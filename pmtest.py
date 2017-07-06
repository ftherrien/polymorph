import pmpaths as pm
import pylada.crystal.read as pcread
from util import lcm
from pylada import enum
import numpy as np
from pylada.crystal import supercell, primitive
import time
from f90_pmpaths import pmpaths as f90
from mpi4py import MPI

def initialize():
    comm = MPI.COMM_WORLD.py2f()
    
    A = pcread.poscar('POSCAR_B')
    B = pcread.poscar('POSCAR_A')

    A = primitive(A)
    B = primitive(B)

    n1 = len(A)
    n2 = len(B)
    N = lcm(n1, n2)
    m1 = N/n1
    m2 = N/n2
    
    Acells = enum.supercells(A,[m1]);Acells = Acells[m1]
    acell = np.dot(A.cell,Acells[0])
    Ap = supercell(A,acell)
    Ap = pm.canonicalize(Ap)
    
    Bcells = enum.supercells(B,[m2]);Bcells = Bcells[m2]
    bcell = np.dot(B.cell,Bcells[0])
    Bp = supercell(B,bcell)
    Bp = pm.canonicalize(Bp)
    
    Acan = pm.super_canon(Ap)
    Bcan = pm.super_canon(Bp)

    return Acan, Bcan, comm

def final_fix_gruber(Acan,Bcan,verbose):
    Atmp,Btmp,d = f90.final_fix_gruber(Acan.cell, Bcan.cell, verbose, comm)
    Afixed = supercell(Acan, Atmp)
    Bflip = supercell(Bcan, Btmp)
    return Afixed, Bflip, d 

Acan, Bcan, comm = initialize()

time_f90 = time.time()
verbose=0
Afixed_f,Bflip_f,d_f = final_fix_gruber(Acan,Bcan,verbose)
time_f90 = time.time() - time_f90

time_py = time.time()
Afixed,Bflip,d = pm.final_fix_gruber(Acan,Bcan)
time_py = time.time() - time_py

print 'd=',d, d_f
print 'A=',Afixed.cell
print 'A_f=', Afixed_f.cell
print 'B=',Bflip.cell
print 'B_f=',Bflip_f.cell

np.set_printoptions(precision=10)
print "Diff A=", abs(Afixed.cell-Afixed_f.cell) 
print "Diff B=", abs(Bflip.cell-Bflip_f.cell)
print "Diff d=", abs(d-d_f)

print "temps total fix_gruber",time_f90
print "temps total fix_gruber",time_py


    
