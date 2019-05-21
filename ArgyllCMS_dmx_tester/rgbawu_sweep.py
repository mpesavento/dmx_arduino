import json
import pyudmx
from .interactive_runner import SpotReader
import time

CHANNEL_VALUES = [
    [20, 20, 20, 0, 0, 0],
    [20, 20, 20, 20, 0, 0],
    [20, 20, 20, 20, 0, 20],
    [0, 0, 0, 0, 20, 0, 0],
    [0, 0, 0, 0, 20, 20, 0],
    [20, 20, 20, 20, 20, 0],
    [40, 10, 40, 5, 5, 10],  # what is this one?
]

USE_SPECTROMETER = False

FRAME_RATE = 1  # in Hz


class Clock:

    def __init__(self, fps):
        self.start = time.perf_counter()
        self.frame_length = 1 / fps

    @property
    def tick(self):
        return int((time.perf_counter() - self.start) / self.frame_length)

    def sleep(self):
        r = self.tick + 1
        while self.tick < r:
            time.sleep(1 / 1000)


def write_dmx(channel, channel_values):
    udmx.send_multi_value(2, [20, 20, 20, 0, 0, 0])


def spectrometery_read(spectrometer, t0, verbose=True):
    # this can be smarter. An object should hold this?
    res1 = spectrometer.read()
    if verbose:
        print("Sample ({})s: x/255.  LUX: {} CCT: {}K  CRI: {}".format(
            int(time.time() - t0),
            res1['lux'], res1['cct'],
            res1['cri']))
    return res1


def run_multicolor_test():
    clock = Clock()
    udmx = pyudmx.uDMXDevice()
    res = udmx.open()
    print("pyudmx open: ", res)
    if USE_SPECTROMETER:
        spectrometer = SpotReader()
        print("spectrometer open")
    else:
        spectrometer = None
    t0 = time.time()

    readings = []
    for i in range(len(CHANNEL_VALUES)):
        write_dmx(2, CHANNEL_VALUES[i])
        if USE_SPECTROMETER:
            res1 = spectrometery_read(spectrometer)
            readings.append(res1)
        clock.sleep(1/FRAME_RATE)

    print("finished sweep in {} s".format(time.time() - t0))

    with open('rgbwauv.json', 'w') as f:
        f.write(json.dumps(readings))


if __name__ == "__main__":
    udmx = pyudmx.uDMXDevice()
    res = udmx.open()
    run_multicolor_test()
