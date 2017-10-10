
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.751141 -0.619562 4.605991} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.499377 2.723635 -4.605991} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.605991} width 3 style solid
graphics top color 0
graphics top line {2.751141 -0.619562 4.605991} {2.251765 2.104073 0.000000} width 3 style dashed
graphics top line {-0.499377 2.723635 -4.605991} {2.251765 2.104073 0.000000} width 3 style dashed
graphics top line {-0.499377 2.723635 -4.605991} {-0.499377 2.723635 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.605991} {-0.499377 2.723635 0.000000} width 3 style dashed
graphics top line {2.751141 -0.619562 4.605991} {2.751141 -0.619562 9.211982} width 3 style dashed
graphics top line {0.000000 0.000000 4.605991} {2.751141 -0.619562 9.211982} width 3 style dashed
graphics top line {2.251765 2.104073 0.000000} {2.251765 2.104073 4.605991} width 3 style dashed
graphics top line {-0.499377 2.723635 0.000000} {2.251765 2.104073 4.605991} width 3 style dashed
graphics top line {2.751141 -0.619562 9.211982} {2.251765 2.104073 4.605991} width 3 style dashed


