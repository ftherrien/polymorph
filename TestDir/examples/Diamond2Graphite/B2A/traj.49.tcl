
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.441808 -0.000000 0.371314} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.276882 2.145084 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.554982} width 3 style solid
graphics top color 0
graphics top line {2.441808 -0.000000 0.371314} {1.164926 2.145084 0.371314} width 3 style dashed
graphics top line {-1.276882 2.145084 0.000000} {1.164926 2.145084 0.371314} width 3 style dashed
graphics top line {-1.276882 2.145084 0.000000} {-1.276882 2.145084 5.554982} width 3 style dashed
graphics top line {0.000000 -0.000000 5.554982} {-1.276882 2.145084 5.554982} width 3 style dashed
graphics top line {2.441808 -0.000000 0.371314} {2.441808 -0.000000 5.926295} width 3 style dashed
graphics top line {0.000000 -0.000000 5.554982} {2.441808 -0.000000 5.926295} width 3 style dashed
graphics top line {1.164926 2.145084 0.371314} {1.164926 2.145084 5.926295} width 3 style dashed
graphics top line {-1.276882 2.145084 5.554982} {1.164926 2.145084 5.926295} width 3 style dashed
graphics top line {2.441808 -0.000000 5.926295} {1.164926 2.145084 5.926295} width 3 style dashed


