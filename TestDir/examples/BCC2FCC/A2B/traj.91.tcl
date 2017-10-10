
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.810234 0.000000 1.072505} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.638562 1.690511 -1.072505} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.070445} width 3 style solid
graphics top color 0
graphics top line {1.810234 0.000000 1.072505} {2.448796 1.690511 0.000000} width 3 style dashed
graphics top line {0.638562 1.690511 -1.072505} {2.448796 1.690511 0.000000} width 3 style dashed
graphics top line {0.638562 1.690511 -1.072505} {0.638562 1.690511 0.997940} width 3 style dashed
graphics top line {0.000000 0.000000 2.070445} {0.638562 1.690511 0.997940} width 3 style dashed
graphics top line {1.810234 0.000000 1.072505} {1.810234 0.000000 3.142950} width 3 style dashed
graphics top line {0.000000 0.000000 2.070445} {1.810234 0.000000 3.142950} width 3 style dashed
graphics top line {2.448796 1.690511 0.000000} {2.448796 1.690511 2.070445} width 3 style dashed
graphics top line {0.638562 1.690511 0.997940} {2.448796 1.690511 2.070445} width 3 style dashed
graphics top line {1.810234 0.000000 3.142950} {2.448796 1.690511 2.070445} width 3 style dashed


