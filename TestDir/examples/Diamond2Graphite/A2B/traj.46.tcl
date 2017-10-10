
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.493963 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.666900 2.315268 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.307319} width 3 style solid
graphics top color 0
graphics top line {2.493963 0.000000 -0.000000} {1.827063 2.315268 -0.000000} width 3 style dashed
graphics top line {-0.666900 2.315268 0.000000} {1.827063 2.315268 -0.000000} width 3 style dashed
graphics top line {-0.666900 2.315268 0.000000} {-0.666900 2.315268 5.307319} width 3 style dashed
graphics top line {-0.000000 0.000000 5.307319} {-0.666900 2.315268 5.307319} width 3 style dashed
graphics top line {2.493963 0.000000 -0.000000} {2.493963 0.000000 5.307319} width 3 style dashed
graphics top line {-0.000000 0.000000 5.307319} {2.493963 0.000000 5.307319} width 3 style dashed
graphics top line {1.827063 2.315268 -0.000000} {1.827063 2.315268 5.307319} width 3 style dashed
graphics top line {-0.666900 2.315268 5.307319} {1.827063 2.315268 5.307319} width 3 style dashed
graphics top line {2.493963 0.000000 5.307319} {1.827063 2.315268 5.307319} width 3 style dashed


