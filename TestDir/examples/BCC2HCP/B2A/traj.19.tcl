
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.708784 -0.760372 4.602828} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.279063 2.764468 -4.602828} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.602828} width 3 style solid
graphics top color 0
graphics top line {2.708784 -0.760372 4.602828} {2.429720 2.004097 0.000000} width 3 style dashed
graphics top line {-0.279063 2.764468 -4.602828} {2.429720 2.004097 0.000000} width 3 style dashed
graphics top line {-0.279063 2.764468 -4.602828} {-0.279063 2.764468 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.602828} {-0.279063 2.764468 0.000000} width 3 style dashed
graphics top line {2.708784 -0.760372 4.602828} {2.708784 -0.760372 9.205656} width 3 style dashed
graphics top line {0.000000 0.000000 4.602828} {2.708784 -0.760372 9.205656} width 3 style dashed
graphics top line {2.429720 2.004097 0.000000} {2.429720 2.004097 4.602828} width 3 style dashed
graphics top line {-0.279063 2.764468 0.000000} {2.429720 2.004097 4.602828} width 3 style dashed
graphics top line {2.708784 -0.760372 9.205656} {2.429720 2.004097 4.602828} width 3 style dashed


