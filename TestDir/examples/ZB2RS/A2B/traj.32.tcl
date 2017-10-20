
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.450654 -0.563131 2.461263} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.164694 3.061340 1.950742} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.941337} width 3 style solid
graphics top color 0
graphics top line {2.450654 -0.563131 2.461263} {0.285960 2.498209 4.412005} width 3 style dashed
graphics top line {-2.164694 3.061340 1.950742} {0.285960 2.498209 4.412005} width 3 style dashed
graphics top line {-2.164694 3.061340 1.950742} {-2.164694 3.061340 4.892079} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {-2.164694 3.061340 4.892079} width 3 style dashed
graphics top line {2.450654 -0.563131 2.461263} {2.450654 -0.563131 5.402600} width 3 style dashed
graphics top line {0.000000 0.000000 2.941337} {2.450654 -0.563131 5.402600} width 3 style dashed
graphics top line {0.285960 2.498209 4.412005} {0.285960 2.498209 7.353342} width 3 style dashed
graphics top line {-2.164694 3.061340 4.892079} {0.285960 2.498209 7.353342} width 3 style dashed
graphics top line {2.450654 -0.563131 5.402600} {0.285960 2.498209 7.353342} width 3 style dashed


