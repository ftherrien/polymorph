
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.790675 -0.488140 4.608944} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.675665 2.197383 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.608944} width 3 style solid
graphics top color 0
graphics top line {2.790675 -0.488140 4.608944} {3.466341 1.709243 4.608944} width 3 style dashed
graphics top line {0.675665 2.197383 -0.000000} {3.466341 1.709243 4.608944} width 3 style dashed
graphics top line {0.675665 2.197383 -0.000000} {0.675665 2.197383 4.608944} width 3 style dashed
graphics top line {0.000000 0.000000 4.608944} {0.675665 2.197383 4.608944} width 3 style dashed
graphics top line {2.790675 -0.488140 4.608944} {2.790675 -0.488140 9.217887} width 3 style dashed
graphics top line {0.000000 0.000000 4.608944} {2.790675 -0.488140 9.217887} width 3 style dashed
graphics top line {3.466341 1.709243 4.608944} {3.466341 1.709243 9.217887} width 3 style dashed
graphics top line {0.675665 2.197383 4.608944} {3.466341 1.709243 9.217887} width 3 style dashed
graphics top line {2.790675 -0.488140 9.217887} {3.466341 1.709243 9.217887} width 3 style dashed


