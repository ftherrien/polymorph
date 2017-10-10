
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.782204 -0.516302 4.608311} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.660940 2.693690 -4.608311} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.608311} width 3 style solid
graphics top color 0
graphics top line {2.782204 -0.516302 4.608311} {2.121264 2.177388 0.000000} width 3 style dashed
graphics top line {-0.660940 2.693690 -4.608311} {2.121264 2.177388 0.000000} width 3 style dashed
graphics top line {-0.660940 2.693690 -4.608311} {-0.660940 2.693690 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.608311} {-0.660940 2.693690 0.000000} width 3 style dashed
graphics top line {2.782204 -0.516302 4.608311} {2.782204 -0.516302 9.216622} width 3 style dashed
graphics top line {0.000000 0.000000 4.608311} {2.782204 -0.516302 9.216622} width 3 style dashed
graphics top line {2.121264 2.177388 0.000000} {2.121264 2.177388 4.608311} width 3 style dashed
graphics top line {-0.660940 2.693690 0.000000} {2.121264 2.177388 4.608311} width 3 style dashed
graphics top line {2.782204 -0.516302 9.216622} {2.121264 2.177388 4.608311} width 3 style dashed


