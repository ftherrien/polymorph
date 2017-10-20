
mol new traj.74.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.864095 -0.244070 4.614427} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.396545 2.370675 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.614427} width 3 style solid
graphics top color 0
graphics top line {2.864095 -0.244070 4.614427} {2.467550 2.126605 4.614427} width 3 style dashed
graphics top line {-0.396545 2.370675 0.000000} {2.467550 2.126605 4.614427} width 3 style dashed
graphics top line {-0.396545 2.370675 0.000000} {-0.396545 2.370675 4.614427} width 3 style dashed
graphics top line {0.000000 0.000000 4.614427} {-0.396545 2.370675 4.614427} width 3 style dashed
graphics top line {2.864095 -0.244070 4.614427} {2.864095 -0.244070 9.228853} width 3 style dashed
graphics top line {0.000000 0.000000 4.614427} {2.864095 -0.244070 9.228853} width 3 style dashed
graphics top line {2.467550 2.126605 4.614427} {2.467550 2.126605 9.228853} width 3 style dashed
graphics top line {-0.396545 2.370675 4.614427} {2.467550 2.126605 9.228853} width 3 style dashed
graphics top line {2.864095 -0.244070 9.228853} {2.467550 2.126605 9.228853} width 3 style dashed


