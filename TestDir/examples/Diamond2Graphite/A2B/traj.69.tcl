
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.431858 0.000000 0.502365} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.140194 2.147202 -2.511827} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.119093} width 3 style solid
graphics top color 0
graphics top line {2.431858 0.000000 0.502365} {3.572052 2.147202 -2.009462} width 3 style dashed
graphics top line {1.140194 2.147202 -2.511827} {3.572052 2.147202 -2.009462} width 3 style dashed
graphics top line {1.140194 2.147202 -2.511827} {1.140194 2.147202 2.607265} width 3 style dashed
graphics top line {0.000000 -0.000000 5.119093} {1.140194 2.147202 2.607265} width 3 style dashed
graphics top line {2.431858 0.000000 0.502365} {2.431858 -0.000000 5.621458} width 3 style dashed
graphics top line {0.000000 -0.000000 5.119093} {2.431858 -0.000000 5.621458} width 3 style dashed
graphics top line {3.572052 2.147202 -2.009462} {3.572052 2.147202 3.109631} width 3 style dashed
graphics top line {1.140194 2.147202 2.607265} {3.572052 2.147202 3.109631} width 3 style dashed
graphics top line {2.431858 -0.000000 5.621458} {3.572052 2.147202 3.109631} width 3 style dashed


