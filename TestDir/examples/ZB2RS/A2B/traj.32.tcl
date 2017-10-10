
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.450654 -0.563131 1.470668} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.164694 3.061340 2.941337} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.941337} width 3 style solid
graphics top color 0
graphics top line {2.450654 -0.563131 1.470668} {0.285960 2.498209 4.412005} width 3 style dashed
graphics top line {-2.164694 3.061340 2.941337} {0.285960 2.498209 4.412005} width 3 style dashed
graphics top line {-2.164694 3.061340 2.941337} {-2.164694 3.061340 5.882673} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {-2.164694 3.061340 5.882673} width 3 style dashed
graphics top line {2.450654 -0.563131 1.470668} {2.450654 -0.563131 4.412005} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {2.450654 -0.563131 4.412005} width 3 style dashed
graphics top line {0.285960 2.498209 4.412005} {0.285960 2.498209 7.353342} width 3 style dashed
graphics top line {-2.164694 3.061340 5.882673} {0.285960 2.498209 7.353342} width 3 style dashed
graphics top line {2.450654 -0.563131 4.412005} {0.285960 2.498209 7.353342} width 3 style dashed


