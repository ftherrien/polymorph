
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.640248 -0.099376 1.534192} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.853858 2.621751 3.068384} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.068384} width 3 style solid
graphics top color 0
graphics top line {2.640248 -0.099376 1.534192} {0.786390 2.522375 4.602575} width 3 style dashed
graphics top line {-1.853858 2.621751 3.068384} {0.786390 2.522375 4.602575} width 3 style dashed
graphics top line {-1.853858 2.621751 3.068384} {-1.853858 2.621751 6.136768} width 3 style dashed
graphics top line {-0.000000 0.000000 3.068384} {-1.853858 2.621751 6.136768} width 3 style dashed
graphics top line {2.640248 -0.099376 1.534192} {2.640248 -0.099376 4.602575} width 3 style dashed
graphics top line {-0.000000 0.000000 3.068384} {2.640248 -0.099376 4.602575} width 3 style dashed
graphics top line {0.786390 2.522375 4.602575} {0.786390 2.522375 7.670959} width 3 style dashed
graphics top line {-1.853858 2.621751 6.136768} {0.786390 2.522375 7.670959} width 3 style dashed
graphics top line {2.640248 -0.099376 4.602575} {0.786390 2.522375 7.670959} width 3 style dashed


