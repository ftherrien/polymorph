
mol new traj.0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.655131 -0.938730 4.598821} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {2.655131 1.877461 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.598821} width 3 style solid
graphics top color 0
graphics top line {2.655131 -0.938730 4.598821} {5.310261 0.938730 4.598821} width 3 style dashed
graphics top line {2.655131 1.877461 -0.000000} {5.310261 0.938730 4.598821} width 3 style dashed
graphics top line {2.655131 1.877461 -0.000000} {2.655131 1.877461 4.598821} width 3 style dashed
graphics top line {0.000000 0.000000 4.598821} {2.655131 1.877461 4.598821} width 3 style dashed
graphics top line {2.655131 -0.938730 4.598821} {2.655131 -0.938730 9.197642} width 3 style dashed
graphics top line {0.000000 0.000000 4.598821} {2.655131 -0.938730 9.197642} width 3 style dashed
graphics top line {5.310261 0.938730 4.598821} {5.310261 0.938730 9.197642} width 3 style dashed
graphics top line {2.655131 1.877461 4.598821} {5.310261 0.938730 9.197642} width 3 style dashed
graphics top line {2.655131 -0.938730 9.197642} {5.310261 0.938730 9.197642} width 3 style dashed


