
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.613163 -0.165627 1.525117} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.898263 2.684549 3.050234} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.050234} width 3 style solid
graphics top color 0
graphics top line {2.613163 -0.165627 1.525117} {0.714900 2.518923 4.575351} width 3 style dashed
graphics top line {-1.898263 2.684549 3.050234} {0.714900 2.518923 4.575351} width 3 style dashed
graphics top line {-1.898263 2.684549 3.050234} {-1.898263 2.684549 6.100468} width 3 style dashed
graphics top line {-0.000000 0.000000 3.050234} {-1.898263 2.684549 6.100468} width 3 style dashed
graphics top line {2.613163 -0.165627 1.525117} {2.613163 -0.165627 4.575351} width 3 style dashed
graphics top line {-0.000000 0.000000 3.050234} {2.613163 -0.165627 4.575351} width 3 style dashed
graphics top line {0.714900 2.518923 4.575351} {0.714900 2.518923 7.625585} width 3 style dashed
graphics top line {-1.898263 2.684549 6.100468} {0.714900 2.518923 7.625585} width 3 style dashed
graphics top line {2.613163 -0.165627 4.575351} {0.714900 2.518923 7.625585} width 3 style dashed


