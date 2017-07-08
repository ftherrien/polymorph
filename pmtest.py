import pmpaths as pm
import fastpmpaths as fpm
import pylada.crystal.read as pcread
from util import lcm
from pylada import enum
import numpy as np
from pylada.crystal import supercell, primitive, Structure
import time
from f90_pmpaths import pmpaths as f90
from mpi4py import MPI

comm = MPI.COMM_WORLD.py2f()

def initialize():
    A = pcread.poscar('POSCAR_test_6')
    B = pcread.poscar('POSCAR_test_3')

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

    options = fpm.emul_parser()

    s3 =  Structure(Bcan.cell)
    s3.add_atom(0,0,0, 'Au')
    grp,cells = pm.approx_space_group(s3, options)

    dthresh = 15

    return Acan, Bcan, grp, dthresh, comm

def final_fix_gruber(Acan,Bcan,g,dthresh,verbose):
    Afixed = []
    Bflip = []
    grp=[]
    Atmp,Btmp,d,num_elem = f90.final_fix_gruber(Acan.cell, Bcan.cell,dthresh,verbose, comm) #+FT
    d=list(d[:num_elem])
    g=[g]*num_elem
    for i in range(num_elem):
        Afixed.append(supercell(Acan, Atmp[:,:,i]))
        Bflip.append(supercell(Bcan, Btmp[:,:,i]))
    return Afixed, Bflip,d,g

Acan, Bcan, g, dthresh, comm = initialize()

time_f90 = time.time()
verbose=0
Afixed_f,Bflip_f,d_f,g_f = final_fix_gruber(Acan,Bcan,g,dthresh,verbose)
time_f90 = time.time() - time_f90

time_py = time.time()
Afixed,Bflip,d,g = pm.final_fix_gruber(Acan,Bcan,g,dthresh)
time_py = time.time() - time_py


maxi=0
np.set_printoptions(precision=10)
for i,a in enumerate(Afixed):
    m1 =  np.max(abs(a.cell-Afixed_f[i].cell)) 
    m2 =  np.max(abs(Bflip[i].cell-Bflip_f[i].cell))
    m3 =  abs(d[i]-d_f[i])
    maxi = max(m1,m2,m3,maxi) 

print 'Max difference',maxi
print 'Sizes:',len(Afixed),len(Afixed_f)

print "temps total fix_gruber_f",time_f90
print "temps total fix_gruber",time_py


    
