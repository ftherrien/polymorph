
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.602285 -0.000000 -1.502430} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.198682 2.453458 -2.076178} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.004860} width 3 style solid
graphics top color 0
graphics top line {2.602285 -0.000000 -1.502430} {3.800967 2.453458 -3.578608} width 3 style dashed
graphics top line {1.198682 2.453458 -2.076178} {3.800967 2.453458 -3.578608} width 3 style dashed
graphics top line {1.198682 2.453458 -2.076178} {1.198682 2.453458 0.928683} width 3 style dashed
graphics top line {-0.000000 0.000000 3.004860} {1.198682 2.453458 0.928683} width 3 style dashed
graphics top line {2.602285 -0.000000 -1.502430} {2.602285 -0.000000 1.502430} width 3 style dashed
graphics top line {-0.000000 0.000000 3.004860} {2.602285 -0.000000 1.502430} width 3 style dashed
graphics top line {3.800967 2.453458 -3.578608} {3.800967 2.453458 -0.573748} width 3 style dashed
graphics top line {1.198682 2.453458 0.928683} {3.800967 2.453458 -0.573748} width 3 style dashed
graphics top line {2.602285 -0.000000 1.502430} {3.800967 2.453458 -0.573748} width 3 style dashed


