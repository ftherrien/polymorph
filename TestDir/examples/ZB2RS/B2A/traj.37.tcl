
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.608179 0.000000 3.456066} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.432377 2.459015 -0.530716} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.011666} width 3 style solid
graphics top color 0
graphics top line {2.608179 0.000000 3.456066} {1.175803 2.459015 2.925350} width 3 style dashed
graphics top line {-1.432377 2.459015 -0.530716} {1.175803 2.459015 2.925350} width 3 style dashed
graphics top line {-1.432377 2.459015 -0.530716} {-1.432377 2.459015 2.480950} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {-1.432377 2.459015 2.480950} width 3 style dashed
graphics top line {2.608179 0.000000 3.456066} {2.608179 0.000000 6.467732} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {2.608179 0.000000 6.467732} width 3 style dashed
graphics top line {1.175803 2.459015 2.925350} {1.175803 2.459015 5.937016} width 3 style dashed
graphics top line {-1.432377 2.459015 2.480950} {1.175803 2.459015 5.937016} width 3 style dashed
graphics top line {2.608179 0.000000 6.467732} {1.175803 2.459015 5.937016} width 3 style dashed


