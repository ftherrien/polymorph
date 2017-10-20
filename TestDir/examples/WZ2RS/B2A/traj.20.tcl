
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.195267 0.000000 5.007920} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.895467 2.846986 5.007920} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.007920} width 3 style solid
graphics top color 0
graphics top line {3.195267 0.000000 5.007920} {1.299800 2.846986 10.015840} width 3 style dashed
graphics top line {-1.895467 2.846986 5.007920} {1.299800 2.846986 10.015840} width 3 style dashed
graphics top line {-1.895467 2.846986 5.007920} {-1.895467 2.846986 10.015840} width 3 style dashed
graphics top line {-0.000000 0.000000 5.007920} {-1.895467 2.846986 10.015840} width 3 style dashed
graphics top line {3.195267 0.000000 5.007920} {3.195267 0.000000 10.015840} width 3 style dashed
graphics top line {-0.000000 0.000000 5.007920} {3.195267 0.000000 10.015840} width 3 style dashed
graphics top line {1.299800 2.846986 10.015840} {1.299800 2.846986 15.023760} width 3 style dashed
graphics top line {-1.895467 2.846986 10.015840} {1.299800 2.846986 15.023760} width 3 style dashed
graphics top line {3.195267 0.000000 10.015840} {1.299800 2.846986 15.023760} width 3 style dashed


