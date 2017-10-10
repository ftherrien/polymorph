
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.504903 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.407550 2.395701 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.630443} width 3 style solid
graphics top color 0
graphics top line {2.504903 0.000000 -0.000000} {2.097353 2.395701 -0.000000} width 3 style dashed
graphics top line {-0.407550 2.395701 0.000000} {2.097353 2.395701 -0.000000} width 3 style dashed
graphics top line {-0.407550 2.395701 0.000000} {-0.407550 2.395701 4.630443} width 3 style dashed
graphics top line {-0.000000 0.000000 4.630443} {-0.407550 2.395701 4.630443} width 3 style dashed
graphics top line {2.504903 0.000000 -0.000000} {2.504903 0.000000 4.630443} width 3 style dashed
graphics top line {-0.000000 0.000000 4.630443} {2.504903 0.000000 4.630443} width 3 style dashed
graphics top line {2.097353 2.395701 -0.000000} {2.097353 2.395701 4.630443} width 3 style dashed
graphics top line {-0.407550 2.395701 4.630443} {2.097353 2.395701 4.630443} width 3 style dashed
graphics top line {2.504903 0.000000 4.630443} {2.097353 2.395701 4.630443} width 3 style dashed


