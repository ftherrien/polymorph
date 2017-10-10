
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.842020 0.000000 1.981245} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.384574 2.478048 -1.981245} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.034977} width 3 style solid
graphics top color 0
graphics top line {2.842020 0.000000 1.981245} {4.226595 2.478048 0.000000} width 3 style dashed
graphics top line {1.384574 2.478048 -1.981245} {4.226595 2.478048 0.000000} width 3 style dashed
graphics top line {1.384574 2.478048 -1.981245} {1.384574 2.478048 1.053732} width 3 style dashed
graphics top line {0.000000 0.000000 3.034977} {1.384574 2.478048 1.053732} width 3 style dashed
graphics top line {2.842020 0.000000 1.981245} {2.842020 0.000000 5.016222} width 3 style dashed
graphics top line {0.000000 0.000000 3.034977} {2.842020 0.000000 5.016222} width 3 style dashed
graphics top line {4.226595 2.478048 0.000000} {4.226595 2.478048 3.034977} width 3 style dashed
graphics top line {1.384574 2.478048 1.053732} {4.226595 2.478048 3.034977} width 3 style dashed
graphics top line {2.842020 0.000000 5.016222} {4.226595 2.478048 3.034977} width 3 style dashed


