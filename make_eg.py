import pylada.crystal as plc
import pylada.crystal.read as pcread
from pylada.crystal import supercell, primitive
from pylada import enum

from math import sin,acos

from util import write_struct, write_xyz_noopt

import numpy as np
import numpy.linalg as npl

import os,sys

# read poscar, make weird supercell, try to find it...

def ucell_surface_old(A):
    ## must be a better way, but here I am
    # constructing a series of 3 cells whose VOLUMES are the SURFACE AREAS of
    # each of the 3 unique faces of the unit cell
    s = 0
    for i in range(3):
        i1 = i
        i2 = (i+1)%3
        a = A[:,i1]
        b = A[:,i2]
        n = np.cross(a,b)
        n = n/npl.norm(n)
        B = np.array([a,b,n])
#        print "a", a
#        print "B",B
        s0 = abs(npl.det(B))
        s += s0
    return 2*s

def ucell_surface(A):
    #yes, better way: for each pair, one gets to be base, the other gets projected orthogonal to base. Ai = base*height
    s = 0
    for i in range(3):
        i1 = i
        i2 = (i+1)%3
        a = A[:,i1]
        na = npl.norm(a)
        b = A[:,i2]
        nb = npl.norm(b)
        theta = acos(np.dot(a,b) / (na*nb))
        h = nb*sin(theta)
        s += na*h
    return 2*s


def ucell_volume(A):
    ## much easier than surface area!
    return abs(npl.det(A))


def mysupercells(lattice, sizerange):
  """ Determines non-equivalent supercells in given size range.

      :params lattice:
         Back-bone lattice
      :type lattice: py:attr:`~pylada.crystal.Structure`
      :param sizerange:
         List of sizes for which to perform calculations, in number of
         unit-cells per supercell.
      :type sizerange: integer sequence
      :returns:
          dictionary where each key is a size and each element a list of
          inequivalent supercells of that size
  """
  from itertools import product
  from numpy import dot, array
  from numpy.linalg import inv
  from pylada.crystal import space_group
  from pylada.math import is_integer

  sizerange = sorted([k for k in sizerange if k > 0])
  results = {}
  for n in sizerange: results[n] = []
  mink = min(sizerange)
  maxk = max(sizerange)
  cell = lattice.cell
  invcell = inv(cell)
  spacegroup = space_group(lattice,1e-8)
  for i in xrange(len(spacegroup)):
    spacegroup[i] = dot(invcell, dot(spacegroup[i][:3], cell))

  def isthere(sc, l):
    """ Check if a known supercell """
    isc = inv(sc)
    for op in spacegroup:
      op2 = dot(isc, op)
#      if any( is_integer(dot(op2, u)) for u in l): return True
      for u in l:
          r = dot(op2,u)
          if is_integer(r):
              print "found equivalence:"
              print sc
              print "is equivalent to"
              print u
              print "via"
              print op2
              return True
    return False

  supercell = array([[0, 0, 0], [0, 0, 0], [0, 0, 0]], dtype='int')
  for a in range(1, maxk+1):
    maxb = maxk // a
    if maxb % a != 0: maxb += 1
    supercell[0,0] = a
    for b in xrange(1, maxb+1):
      maxc = maxk//(a*b)
      if maxk % (a*b) != 0: maxc += 1
      supercell[1,1] = b
      for c in xrange(max(mink//(a*b), 1), maxc+1):
        n = a * b * c
        if n not in sizerange: continue
        supercell[2, 2] = c
        for d, e, f in product(xrange(b), xrange(c), xrange(c)):
          supercell[1, 0] = d
          supercell[2, 0] = e
          supercell[2, 1] = f
          print "checking"
          print supercell
          if (True or not isthere(supercell, results[n])):
              print "appending plain cell"
              results[n].append(supercell.copy())
          if (True or not isthere(np.transpose(supercell), results[n])):              
              print "appending transpose cell"
              results[n].append(np.transpose(supercell).copy())

    ###
#    m = np.array([[1,0,0],[0,1,1],[0,0,2]])
#    print "special check:"
#    print isthere(m,results[2])
    ###

  return results


#fname = "geometry/test_poscars/POSCAR_WZ"
fname = "geometry/test_poscars/hackit.pos"
A = pcread.poscar(fname)
#print A
print "read in ", fname
print "starting surface area and volume", ucell_surface(A.cell), ucell_volume(A.cell)

m = np.array([[1,0,0],[0,1,1],[1,0,2]])
A = supercell(A,np.dot(A.cell, m))
#print A
print "expand it by m="
print m
print ucell_surface(A.cell), ucell_volume(A.cell)
print "doubles the volume, ie vol(A)/2 = old vol:",  ucell_volume(A.cell)/2
fout = file("ucellX.tcl" , "w")
write_xyz_noopt(A, "B.X" ,1)
write_struct(fout, A, "B.X.xyz", 0, False)
fout.close()

Ap = primitive(A)
print Ap
print "now make that primitive. should be back to where we started:", ucell_surface(Ap.cell), ucell_volume(Ap.cell)

A = supercell(Ap,np.dot(Ap.cell,m))
#print A
print "expand it by m="
print m
print ucell_surface(A.cell), ucell_volume(A.cell)
print "doubles the volume, ie vol(A)/2 = old vol:",  ucell_volume(A.cell)/2
fout = file("ucellX.tcl" , "w")
write_xyz_noopt(A, "B.X" ,1)
write_struct(fout, A, "B.X.xyz", 0, False)
fout.close()

M = np.dot(npl.inv(Ap.cell), A.cell)
print "Is this my supercell?"
print M

m1 = 2
print "now make ALL supercells that double the volume:"
Acells = mysupercells(Ap,[m1])
Acells = Acells[m1]

print "actually build and save the structures:" 
for i in range(len(Acells)):
    m = Acells[i]
    B = supercell(Ap,np.dot(Ap.cell,m))
    print m
    print ucell_surface(B.cell), ucell_volume(B.cell)
    fout = file("ucell%d.tcl" %i, "w")
    write_xyz_noopt(B, "B.%d" % i,1)
    write_struct(fout, B, "B.%d.xyz" % i, 0, False)
    fout.close()

print "Why don't any of them have the same surface area as the one I originally created?"
