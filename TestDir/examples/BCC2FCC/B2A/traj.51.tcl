
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.557818 0.000000 1.669653} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.100372 2.297388 -1.669653} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.813714} width 3 style solid
graphics top color 0
graphics top line {2.557818 0.000000 1.669653} {3.658190 2.297388 0.000000} width 3 style dashed
graphics top line {1.100372 2.297388 -1.669653} {3.658190 2.297388 0.000000} width 3 style dashed
graphics top line {1.100372 2.297388 -1.669653} {1.100372 2.297388 1.144062} width 3 style dashed
graphics top line {0.000000 0.000000 2.813714} {1.100372 2.297388 1.144062} width 3 style dashed
graphics top line {2.557818 0.000000 1.669653} {2.557818 0.000000 4.483367} width 3 style dashed
graphics top line {0.000000 0.000000 2.813714} {2.557818 0.000000 4.483367} width 3 style dashed
graphics top line {3.658190 2.297388 0.000000} {3.658190 2.297388 2.813714} width 3 style dashed
graphics top line {1.100372 2.297388 1.144062} {3.658190 2.297388 2.813714} width 3 style dashed
graphics top line {2.557818 0.000000 4.483367} {3.658190 2.297388 2.813714} width 3 style dashed


