
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.452864 -0.000000 0.225700} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.260457 2.142730 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.039303} width 3 style solid
graphics top color 0
graphics top line {2.452864 -0.000000 0.225700} {1.192406 2.142730 0.225700} width 3 style dashed
graphics top line {-1.260457 2.142730 0.000000} {1.192406 2.142730 0.225700} width 3 style dashed
graphics top line {-1.260457 2.142730 0.000000} {-1.260457 2.142730 6.039303} width 3 style dashed
graphics top line {0.000000 -0.000000 6.039303} {-1.260457 2.142730 6.039303} width 3 style dashed
graphics top line {2.452864 -0.000000 0.225700} {2.452864 -0.000000 6.265003} width 3 style dashed
graphics top line {0.000000 -0.000000 6.039303} {2.452864 -0.000000 6.265003} width 3 style dashed
graphics top line {1.192406 2.142730 0.225700} {1.192406 2.142730 6.265003} width 3 style dashed
graphics top line {-1.260457 2.142730 6.039303} {1.192406 2.142730 6.265003} width 3 style dashed
graphics top line {2.452864 -0.000000 6.265003} {1.192406 2.142730 6.265003} width 3 style dashed


