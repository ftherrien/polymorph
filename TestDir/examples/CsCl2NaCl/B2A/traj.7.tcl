
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.328348 0.000000 2.620569} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.981465 4.097259 4.953438} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.953438} width 3 style solid
graphics top color 0
graphics top line {4.328348 0.000000 2.620569} {1.346883 4.097259 7.574007} width 3 style dashed
graphics top line {-2.981465 4.097259 4.953438} {1.346883 4.097259 7.574007} width 3 style dashed
graphics top line {-2.981465 4.097259 4.953438} {-2.981465 4.097259 9.906876} width 3 style dashed
graphics top line {-0.000000 0.000000 4.953438} {-2.981465 4.097259 9.906876} width 3 style dashed
graphics top line {4.328348 0.000000 2.620569} {4.328348 0.000000 7.574007} width 3 style dashed
graphics top line {-0.000000 0.000000 4.953438} {4.328348 0.000000 7.574007} width 3 style dashed
graphics top line {1.346883 4.097259 7.574007} {1.346883 4.097259 12.527445} width 3 style dashed
graphics top line {-2.981465 4.097259 9.906876} {1.346883 4.097259 12.527445} width 3 style dashed
graphics top line {4.328348 0.000000 7.574007} {1.346883 4.097259 12.527445} width 3 style dashed


