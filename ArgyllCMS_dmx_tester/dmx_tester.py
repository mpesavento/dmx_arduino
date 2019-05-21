import json
from pyudmx import pyudmx
from .interactive_runner import SpotReader
import time


def run_multicolor_test():
    udmx = pyudmx.uDMXDevice()
    res = udmx.open()
    print("pyudmx open: ", res)
    spectrometer = SpotReader()
    print("spectrometer open")
    t0 = time.time()

    readings = []
    udmx.send_multi_value(2, [20, 20, 20, 0, 0, 0])
    res1 = spectrometer.read()
    print("Sample ({})s: x/255.  LUX: {} CCT: {}K  CRI: {}".format(
        int(time.time() - t0),
        res1['lux'], res1['cct'],
        res1['cri']))
    readings.append(res1)

    udmx.send_multi_value(2, [20, 20, 20, 20, 0, 0])
    res1 = spectrometer.read()
    print("Sample ({})s: x/255.  LUX: {} CCT: {}K  CRI: {}".format(int(time.time() - t0),
                                                                   res1['lux'], res1['cct'],
                                                                  res1['cri']))
    readings.append(res1)

    udmx.send_multi_value(2, [20, 20, 20, 20, 0, 20])
    res1 = spectrometer.read()
    print("Sample ({})s: x/255.  LUX: {} CCT: {}K  CRI: {}".format(int(time.time() - t0),
                                                                   res1['lux'], res1['cct'],
                                                                  res1['cri']))
    readings.append(res1)

    udmx.send_multi_value(2, [0, 0, 0, 0, 20, 0, 0])
    res1 = spectrometer.read()
    print("Sample ({})s: x/255.  LUX: {} CCT: {}K  CRI: {}".format(int(time.time() - t0),
                                                                   res1['lux'], res1['cct'],
                                                                  res1['cri']))
    readings.append(res1)

    udmx.send_multi_value(2, [0, 0, 0, 0, 20, 20, 0])
    res1 = spectrometer.read()
    print("Sample ({})s: x/255.  LUX: {} CCT: {}K  CRI: {}".format(int(time.time() - t0),
                                                                   res1['lux'], res1['cct'],
                                                                  res1['cri']))
    readings.append(res1)

    udmx.send_multi_value(2, [20, 20, 20, 20, 20, 0])
    res1 = spectrometer.read()
    print("Sample ({})s: x/255.  LUX: {} CCT: {}K  CRI: {}".format(int(time.time() - t0),
                                                                   res1['lux'], res1['cct'],
                                                                  res1['cri']))
    readings.append(res1)

    udmx.send_multi_value(2, [40, 10, 40, 5, 5, 10])

    with open('rgbwauv.json', 'w') as f:
        f.write(json.dumps(readings))



if __name__ == "__main__":
    udmx = pyudmx.uDMXDevice()
    res = udmx.open()
    run_multicolor_test()
