
mol new traj.44.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.506808 0.000000 1.613726} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.049361 2.264962 -1.613726} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.774001} width 3 style solid
graphics top color 0
graphics top line {2.506808 0.000000 1.613726} {3.556169 2.264962 0.000000} width 3 style dashed
graphics top line {1.049361 2.264962 -1.613726} {3.556169 2.264962 0.000000} width 3 style dashed
graphics top line {1.049361 2.264962 -1.613726} {1.049361 2.264962 1.160275} width 3 style dashed
graphics top line {0.000000 0.000000 2.774001} {1.049361 2.264962 1.160275} width 3 style dashed
graphics top line {2.506808 0.000000 1.613726} {2.506808 0.000000 4.387726} width 3 style dashed
graphics top line {0.000000 0.000000 2.774001} {2.506808 0.000000 4.387726} width 3 style dashed
graphics top line {3.556169 2.264962 0.000000} {3.556169 2.264962 2.774001} width 3 style dashed
graphics top line {1.049361 2.264962 1.160275} {3.556169 2.264962 2.774001} width 3 style dashed
graphics top line {2.506808 0.000000 4.387726} {3.556169 2.264962 2.774001} width 3 style dashed


