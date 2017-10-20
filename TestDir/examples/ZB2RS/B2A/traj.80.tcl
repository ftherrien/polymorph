
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.523695 0.000000 2.076178} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.019957 2.379363 -1.147495} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.914112} width 3 style solid
graphics top color 0
graphics top line {2.523695 0.000000 2.076178} {1.503738 2.379363 0.928683} width 3 style dashed
graphics top line {-1.019957 2.379363 -1.147495} {1.503738 2.379363 0.928683} width 3 style dashed
graphics top line {-1.019957 2.379363 -1.147495} {-1.019957 2.379363 1.766617} width 3 style dashed
graphics top line {0.000000 0.000000 2.914112} {-1.019957 2.379363 1.766617} width 3 style dashed
graphics top line {2.523695 0.000000 2.076178} {2.523695 0.000000 4.990290} width 3 style dashed
graphics top line {0.000000 0.000000 2.914112} {2.523695 0.000000 4.990290} width 3 style dashed
graphics top line {1.503738 2.379363 0.928683} {1.503738 2.379363 3.842795} width 3 style dashed
graphics top line {-1.019957 2.379363 1.766617} {1.503738 2.379363 3.842795} width 3 style dashed
graphics top line {2.523695 0.000000 4.990290} {1.503738 2.379363 3.842795} width 3 style dashed


