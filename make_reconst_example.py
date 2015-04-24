
import os,sys

import pylada.crystal as pyc
from pylada.crystal import write
import numpy as np

from math import sqrt
from paths import write_xyz

reps = int(sys.argv[1])
d = 1.

## This was a good start but did not have the hexagonal voids of the real structure
############
# unit cell (computed by Emil G).
a1 = [-d/2., d * (2+sqrt(3))/2., 0]
a2 = [d * (1+sqrt(3))/2., d * (3+sqrt(3))/2., 0]
a3 = [0,0,1]

l1 = d*sqrt(3)/2.
l2 = d*(sqrt(3)-1)/2.
h1 = 1.5*d 
h2 = d*(3+sqrt(3))/2.

structure = pyc.Structure(np.transpose([a1,a2,a3]), scale=1.0)
structure.add_atom(0,0,0, "Si")
structure.add_atom(0,d,0, "Si")
structure.add_atom(l1, h1, 0, "Si")
structure.add_atom(l2, h2, 0, "Si")

write.poscar(structure, file='fakeSiO2.POSCAR')
write_xyz(None, structure, 'fakeSiO2', 6)
###############

hn1 = -sqrt(3)/2. * d
h0 = 0
h1 = d
h2 = 1.5*d
h3 = (2+sqrt(3))/2. * d
h4 = (3+sqrt(3))/2. * d
h5 = (5+sqrt(3))/2. * d
h6 = (5+2*sqrt(3))/2. * d
h7 = (6+sqrt(3))/2. * d
h8 = (6+2*sqrt(3))/2. * d

l0 = 0
l1 = 0.5*d
l2 = d
l3 = (1+sqrt(3))/2. * d
l4 = (2+sqrt(3))/2. * d
l5 = (3+sqrt(3))/2. * d
l6 = (1+sqrt(3)) * d

a1 = [l6, 0, 0]
a2 = [0,h8, 0]
a3 = [0,0,1]

structure = pyc.Structure(np.transpose([a1,a2,a3]), scale=1.0)
structure.add_atom(l0,h0,0, "Si")
structure.add_atom(l2,h0,0, "Si")
structure.add_atom(l0, h1, 0, "Si")
structure.add_atom(l2, h1, 0, "Si")

structure.add_atom(l4, h2, 0, "Si")
structure.add_atom(l1, h3, 0, "Si")
structure.add_atom(l3, h4, 0, "Si")
structure.add_atom(l5, h4, 0, "Si")

structure.add_atom(l3, h5, 0, "Si")
structure.add_atom(l5, h5, 0, "Si")
structure.add_atom(l4, h6, 0, "Si")
#structure.add_atom(l1, h7, 0, "Si")
structure.add_atom(l1, hn1, 0, "Si")

write.poscar(structure, file='fakeSiO2-B.POSCAR', vasp5=True)
write_xyz(None, structure, 'fakeSiO2-B.%d'%reps, reps)


a1 = [d*3, 0, 0]
a2 = [0,d*4, 0]
a3 = [0,0,1]
structure = pyc.Structure(np.transpose([a1,a2,a3]), scale=1.0)
for i in range(3):
    for j in range(4):
        l0 = d*i
        h0 = d*j
        structure.add_atom(l0,h0,0, "O")

write.poscar(structure, file='fakeSiO2-A.POSCAR', vasp5=True)
write_xyz(None, structure, 'fakeSiO2-A.%d'%reps, reps)
