import collections
import enum
import pexpect
import re

# BIN_DIR = "/Users/cda/cda.im/colors/Argyll_V1.9.2/bin"
SPOTREAD = "/usr/bin/spotread"


class RespText(enum.Enum):
    """Spotread responses"""
    result = 'Result is '
    calibrate = 'Set instrument sensor to calibration position'
    wrong_position = 'Spot read failed due to the sensor being in the wrong position'
    take_reading = 'Hit ESC or Q to exit, instrument switch or any other key to take a reading'
    last_data_item = r"Television Lighting Consistency Index.*\r\n"


class Result:
    # __slots__ = 'xyz lab lux cri cct r9 spd'.split(' ')
    XYZ = r'\s*Result is XYZ: (?P<x>[-\d.]+) (?P<y>[-\d.]+) (?P<z>[-\d.]+), ' \
          r'D50 Lab: (?P<l>[-\d.]+) (?P<a>[-\d.]+) (?P<b>[-\d.]+)' \
          r'\s*Ambient = (?P<lux>[\d.]+) Lux, CCT = (?P<cct>[\d.]+)K\s*\(Delta E (?P<delta_e>[\d.]+)\)'
    TEMP = r'\s*Closest Planckian temperature = (?P<planckian>[\d.]+)K ' \
           r'\(Delta E (?P<planckian_delta_e>[\d.]+)\)' \
           r'\s*Closest Daylight temperature  = (?P<daylight>[\d.]+)K ' \
           r'\(Delta E (?P<daylight_delta_e>[\d.]+)\)' \
           r'\s*Color Rendering Index \(Ra\) = (?P<cri>-?[\d.]+) \[ R9 = (?P<r9>-?[\d.]+) \].*'

    SpotData = collections.namedtuple('Spot', 'xyz lab lux cri cct r9 spd')

    def __init__(self):
        pass

    @staticmethod
    def _parse_spectrum(output: str):
        """Parses the output..."""
        for line in re.split("\n", output):
            if re.match(r'^\s*([\d.-]+,?\s*)+$', line):
                spec_values = [re.sub(r'[^\d.]', '', val) for val in line.split(',')]
                return spec_values

    @classmethod
    def parse_output(cls, output: bytes):
        parsed = dict()
        output_str = output.decode()

        m_xyz = re.search(cls.XYZ, output_str, re.MULTILINE)
        m_temp = re.search(cls.TEMP, output_str, re.MULTILINE)

        if m_xyz:
            m_xyz_d = m_xyz.groupdict()
            parsed['xyz'] = (m_xyz_d['x'], m_xyz_d['y'], m_xyz_d['z'])
            parsed['lab'] = (m_xyz_d['l'], m_xyz_d['a'], m_xyz_d['b'])
            parsed['cct'] = (m_xyz_d['cct'])
            parsed['lux'] = m_xyz_d['lux']
        else:
            print("ERROR")
            print(output_str)
            raise RuntimeError()

        if m_temp:
            m_temp_d = m_temp.groupdict()
            parsed['cri'] = m_temp_d['cri']
            parsed['r9'] = m_temp_d['r9']
        else:
            print("ERROR")
            print(output_str)
            raise RuntimeError()

        parsed['spd'] = cls._parse_spectrum(output_str)
        return parsed


class SpotReader:
    def __init__(self):

        # -a  ambient mode. you may actually want one of the other modes for non-white light.
        # -H  high resolution
        # -N Disable auto-calibration (though, I seem to recall that it still asked to be calibrated sometimes)
        # -s print the spectrum after each reading
        self.child = child = pexpect.spawn(SPOTREAD, ['-a', '-H', '-N', '-s'], timeout=15)
        child.expect([RespText.take_reading.value])

    # @staticmethod
    # def _parse_spectrum(output: bytes):
    #     """Parses the output..."""
    #     for line in re.split("\n", output.decode()):
    #         if re.match(r'^\s*(\d+\.\d{3},?\s*)+$', line):
    #             spec_values = [re.sub(r'[^\d\.]', '', val) for val in line.split(',')]
    #             return spec_values

    # def calibrate(self):
    #     res = self.child.expect([RespText.calibrate.value])
    #     if res != 0:
    #         print("Failed to initialize?")
    #         print(self.child.before)
    #     print("Set to calibration and press enter...")
    #     _ = input("press key")
    #

    def read(self):
        self.child.send("\n")
        self.child.expect([RespText.last_data_item.value])
        spot_data = Result.parse_output(self.child.before + self.child.after)
        # print(spot_data)
        return spot_data


if __name__ == "__main__":
    import time
    t0 = time.time()

    print("Opening...")
    reader = SpotReader()
    t1 = time.time()

    print("Reading...")
    reader.read()
    t2 = time.time()
    print("Done. Took {}s and {}s respectively".format(t1-t0, t2-t1))

    print("Reading...")
    reader.read()
    t3 = time.time()
    print("Done. Took {}s".format(t3-t2))
