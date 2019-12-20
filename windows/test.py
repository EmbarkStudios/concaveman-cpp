import sys
sys.path.append("../src/main/python")

import concaveman as cm
import numpy as np
import json
from scipy.spatial import ConvexHull


with open('../data/points-1k.json', 'r') as f:
    pts = json.load(f)
    pts = np.array(pts)

h = ConvexHull(pts)
cc = cm.concaveman2d(pts, h.vertices, 2, 0.005)
