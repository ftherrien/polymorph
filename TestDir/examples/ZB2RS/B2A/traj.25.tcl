
mol new traj.25.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.631756 -0.000000 -1.519446} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.084286 2.481244 -1.878038} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.038891} width 3 style solid
graphics top color 0
graphics top line {2.631756 -0.000000 -1.519446} {3.716042 2.481244 -3.397483} width 3 style dashed
graphics top line {1.084286 2.481244 -1.878038} {3.716042 2.481244 -3.397483} width 3 style dashed
graphics top line {1.084286 2.481244 -1.878038} {1.084286 2.481244 1.160853} width 3 style dashed
graphics top line {-0.000000 0.000000 3.038891} {1.084286 2.481244 1.160853} width 3 style dashed
graphics top line {2.631756 -0.000000 -1.519446} {2.631756 -0.000000 1.519445} width 3 style dashed
graphics top line {-0.000000 0.000000 3.038891} {2.631756 -0.000000 1.519445} width 3 style dashed
graphics top line {3.716042 2.481244 -3.397483} {3.716042 2.481244 -0.358593} width 3 style dashed
graphics top line {1.084286 2.481244 1.160853} {3.716042 2.481244 -0.358593} width 3 style dashed
graphics top line {2.631756 -0.000000 1.519445} {3.716042 2.481244 -0.358593} width 3 style dashed


