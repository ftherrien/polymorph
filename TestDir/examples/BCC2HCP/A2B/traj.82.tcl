
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.838030 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.872164 2.635121 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.602617} width 3 style solid
graphics top color 0
graphics top line {2.838030 0.000000 0.000000} {-1.034135 2.635121 0.000000} width 3 style dashed
graphics top line {-3.872164 2.635121 0.000000} {-1.034135 2.635121 0.000000} width 3 style dashed
graphics top line {-3.872164 2.635121 0.000000} {-3.872164 2.635121 4.602617} width 3 style dashed
graphics top line {0.000000 0.000000 4.602617} {-3.872164 2.635121 4.602617} width 3 style dashed
graphics top line {2.838030 0.000000 0.000000} {2.838030 0.000000 4.602617} width 3 style dashed
graphics top line {0.000000 0.000000 4.602617} {2.838030 0.000000 4.602617} width 3 style dashed
graphics top line {-1.034135 2.635121 0.000000} {-1.034135 2.635121 4.602617} width 3 style dashed
graphics top line {-3.872164 2.635121 4.602617} {-1.034135 2.635121 4.602617} width 3 style dashed
graphics top line {2.838030 0.000000 4.602617} {-1.034135 2.635121 4.602617} width 3 style dashed


