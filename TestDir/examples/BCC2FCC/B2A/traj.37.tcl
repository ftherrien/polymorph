
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.455797 0.000000 1.557799} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.998351 2.232536 -1.557799} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.734287} width 3 style solid
graphics top color 0
graphics top line {2.455797 0.000000 1.557799} {3.454148 2.232536 0.000000} width 3 style dashed
graphics top line {0.998351 2.232536 -1.557799} {3.454148 2.232536 0.000000} width 3 style dashed
graphics top line {0.998351 2.232536 -1.557799} {0.998351 2.232536 1.176488} width 3 style dashed
graphics top line {0.000000 0.000000 2.734287} {0.998351 2.232536 1.176488} width 3 style dashed
graphics top line {2.455797 0.000000 1.557799} {2.455797 0.000000 4.292086} width 3 style dashed
graphics top line {0.000000 0.000000 2.734287} {2.455797 0.000000 4.292086} width 3 style dashed
graphics top line {3.454148 2.232536 0.000000} {3.454148 2.232536 2.734287} width 3 style dashed
graphics top line {0.998351 2.232536 1.176488} {3.454148 2.232536 2.734287} width 3 style dashed
graphics top line {2.455797 0.000000 4.292086} {3.454148 2.232536 2.734287} width 3 style dashed


