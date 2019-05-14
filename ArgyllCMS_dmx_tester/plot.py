# If you used the above script to write a json file with spd readings then here's how you can get it in to python.
# what you do from here is up to you
import json
import pathlib
import numpy as np
from matplotlib import pyplot as plt

def _load_file(filename):
    with open(filename, 'r') as f:
        raw = f.read()
    data = json.loads(raw)
    return data

def plot_output():
    data = _load_file("data/rgbwauv.json")
    _spd = [[float(y) for y in x['spd']] for x in data]
    wavelenths = np.array(list(range(3800, 7300-2, 33)))/10  # gross hacks
    fig, ax = plt.subplots()
    ax.plot(wavelenths, np.array(_spd).T)
    plt.show()

if __name__ == "__main__":
    plot_output()
