
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.452864 0.000000 0.225700} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.192406 2.142730 -1.128502} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.039303} width 3 style solid
graphics top color 0
graphics top line {2.452864 0.000000 0.225700} {3.645270 2.142730 -0.902802} width 3 style dashed
graphics top line {1.192406 2.142730 -1.128502} {3.645270 2.142730 -0.902802} width 3 style dashed
graphics top line {1.192406 2.142730 -1.128502} {1.192406 2.142730 4.910800} width 3 style dashed
graphics top line {0.000000 -0.000000 6.039303} {1.192406 2.142730 4.910800} width 3 style dashed
graphics top line {2.452864 0.000000 0.225700} {2.452864 -0.000000 6.265003} width 3 style dashed
graphics top line {0.000000 -0.000000 6.039303} {2.452864 -0.000000 6.265003} width 3 style dashed
graphics top line {3.645270 2.142730 -0.902802} {3.645270 2.142730 5.136501} width 3 style dashed
graphics top line {1.192406 2.142730 4.910800} {3.645270 2.142730 5.136501} width 3 style dashed
graphics top line {2.452864 -0.000000 6.265003} {3.645270 2.142730 5.136501} width 3 style dashed


