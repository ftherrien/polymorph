
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.419144 0.000000 0.669821} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.108593 2.149908 -3.349103} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.562124} width 3 style solid
graphics top color 0
graphics top line {2.419144 0.000000 0.669821} {3.527736 2.149908 -2.679283} width 3 style dashed
graphics top line {1.108593 2.149908 -3.349103} {3.527736 2.149908 -2.679283} width 3 style dashed
graphics top line {1.108593 2.149908 -3.349103} {1.108593 2.149908 1.213021} width 3 style dashed
graphics top line {0.000000 -0.000000 4.562124} {1.108593 2.149908 1.213021} width 3 style dashed
graphics top line {2.419144 0.000000 0.669821} {2.419144 -0.000000 5.231945} width 3 style dashed
graphics top line {0.000000 -0.000000 4.562124} {2.419144 -0.000000 5.231945} width 3 style dashed
graphics top line {3.527736 2.149908 -2.679283} {3.527736 2.149908 1.882841} width 3 style dashed
graphics top line {1.108593 2.149908 1.213021} {3.527736 2.149908 1.882841} width 3 style dashed
graphics top line {2.419144 -0.000000 5.231945} {3.527736 2.149908 1.882841} width 3 style dashed


