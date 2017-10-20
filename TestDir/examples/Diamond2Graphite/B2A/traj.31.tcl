
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.431858 -0.000000 0.502365} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.291663 2.147202 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.119093} width 3 style solid
graphics top color 0
graphics top line {2.431858 -0.000000 0.502365} {1.140194 2.147202 0.502365} width 3 style dashed
graphics top line {-1.291663 2.147202 0.000000} {1.140194 2.147202 0.502365} width 3 style dashed
graphics top line {-1.291663 2.147202 0.000000} {-1.291663 2.147202 5.119093} width 3 style dashed
graphics top line {0.000000 -0.000000 5.119093} {-1.291663 2.147202 5.119093} width 3 style dashed
graphics top line {2.431858 -0.000000 0.502365} {2.431858 -0.000000 5.621458} width 3 style dashed
graphics top line {0.000000 -0.000000 5.119093} {2.431858 -0.000000 5.621458} width 3 style dashed
graphics top line {1.140194 2.147202 0.502365} {1.140194 2.147202 5.621458} width 3 style dashed
graphics top line {-1.291663 2.147202 5.119093} {1.140194 2.147202 5.621458} width 3 style dashed
graphics top line {2.431858 -0.000000 5.621458} {1.140194 2.147202 5.621458} width 3 style dashed


