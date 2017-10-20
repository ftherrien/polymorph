
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.100359 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.369221 2.904451 -2.316600} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.659705} width 3 style solid
graphics top color 0
graphics top line {3.100359 0.000000 0.000000} {0.731137 2.904451 -2.316600} width 3 style dashed
graphics top line {-2.369221 2.904451 -2.316600} {0.731137 2.904451 -2.316600} width 3 style dashed
graphics top line {-2.369221 2.904451 -2.316600} {-2.369221 2.904451 2.343105} width 3 style dashed
graphics top line {-0.000000 0.000000 4.659705} {-2.369221 2.904451 2.343105} width 3 style dashed
graphics top line {3.100359 0.000000 0.000000} {3.100359 0.000000 4.659705} width 3 style dashed
graphics top line {-0.000000 0.000000 4.659705} {3.100359 0.000000 4.659705} width 3 style dashed
graphics top line {0.731137 2.904451 -2.316600} {0.731137 2.904451 2.343105} width 3 style dashed
graphics top line {-2.369221 2.904451 2.343105} {0.731137 2.904451 2.343105} width 3 style dashed
graphics top line {3.100359 0.000000 4.659705} {0.731137 2.904451 2.343105} width 3 style dashed


