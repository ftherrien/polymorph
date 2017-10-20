
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.463367 -0.000000 0.087368} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.244854 2.140495 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.499407} width 3 style solid
graphics top color 0
graphics top line {2.463367 -0.000000 0.087368} {1.218512 2.140495 0.087368} width 3 style dashed
graphics top line {-1.244854 2.140495 0.000000} {1.218512 2.140495 0.087368} width 3 style dashed
graphics top line {-1.244854 2.140495 0.000000} {-1.244854 2.140495 6.499407} width 3 style dashed
graphics top line {0.000000 -0.000000 6.499407} {-1.244854 2.140495 6.499407} width 3 style dashed
graphics top line {2.463367 -0.000000 0.087368} {2.463367 -0.000000 6.586775} width 3 style dashed
graphics top line {0.000000 -0.000000 6.499407} {2.463367 -0.000000 6.586775} width 3 style dashed
graphics top line {1.218512 2.140495 0.087368} {1.218512 2.140495 6.586775} width 3 style dashed
graphics top line {-1.244854 2.140495 6.499407} {1.218512 2.140495 6.586775} width 3 style dashed
graphics top line {2.463367 -0.000000 6.586775} {1.218512 2.140495 6.586775} width 3 style dashed


