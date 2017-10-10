
mol new traj.100.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.816191 0.000000 4.598821} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.938730 2.655131 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.598821} width 3 style solid
graphics top color 0
graphics top line {2.816191 0.000000 4.598821} {1.877461 2.655131 4.598821} width 3 style dashed
graphics top line {-0.938730 2.655131 0.000000} {1.877461 2.655131 4.598821} width 3 style dashed
graphics top line {-0.938730 2.655131 0.000000} {-0.938730 2.655131 4.598821} width 3 style dashed
graphics top line {0.000000 0.000000 4.598821} {-0.938730 2.655131 4.598821} width 3 style dashed
graphics top line {2.816191 0.000000 4.598821} {2.816191 0.000000 9.197642} width 3 style dashed
graphics top line {0.000000 0.000000 4.598821} {2.816191 0.000000 9.197642} width 3 style dashed
graphics top line {1.877461 2.655131 4.598821} {1.877461 2.655131 9.197642} width 3 style dashed
graphics top line {-0.938730 2.655131 4.598821} {1.877461 2.655131 9.197642} width 3 style dashed
graphics top line {2.816191 0.000000 9.197642} {1.877461 2.655131 9.197642} width 3 style dashed


