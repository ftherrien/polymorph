
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.211537 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.814252 2.837135 -0.589680} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.067614} width 3 style solid
graphics top color 0
graphics top line {3.211537 0.000000 0.000000} {1.397285 2.837135 -0.589680} width 3 style dashed
graphics top line {-1.814252 2.837135 -0.589680} {1.397285 2.837135 -0.589680} width 3 style dashed
graphics top line {-1.814252 2.837135 -0.589680} {-1.814252 2.837135 4.477934} width 3 style dashed
graphics top line {-0.000000 0.000000 5.067614} {-1.814252 2.837135 4.477934} width 3 style dashed
graphics top line {3.211537 0.000000 0.000000} {3.211537 0.000000 5.067614} width 3 style dashed
graphics top line {-0.000000 0.000000 5.067614} {3.211537 0.000000 5.067614} width 3 style dashed
graphics top line {1.397285 2.837135 -0.589680} {1.397285 2.837135 4.477934} width 3 style dashed
graphics top line {-1.814252 2.837135 4.477934} {1.397285 2.837135 4.477934} width 3 style dashed
graphics top line {3.211537 0.000000 5.067614} {1.397285 2.837135 4.477934} width 3 style dashed


