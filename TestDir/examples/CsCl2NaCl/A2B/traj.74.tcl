
mol new traj.74.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.283739 0.000000 1.856261} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.212026 4.099862 -4.781123} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.781123} width 3 style solid
graphics top color 0
graphics top line {4.283739 0.000000 1.856261} {1.071713 4.099862 -2.924861} width 3 style dashed
graphics top line {-3.212026 4.099862 -4.781123} {1.071713 4.099862 -2.924861} width 3 style dashed
graphics top line {-3.212026 4.099862 -4.781123} {-3.212026 4.099862 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.781123} {-3.212026 4.099862 -0.000000} width 3 style dashed
graphics top line {4.283739 0.000000 1.856261} {4.283739 0.000000 6.637384} width 3 style dashed
graphics top line {-0.000000 0.000000 4.781123} {4.283739 0.000000 6.637384} width 3 style dashed
graphics top line {1.071713 4.099862 -2.924861} {1.071713 4.099862 1.856261} width 3 style dashed
graphics top line {-3.212026 4.099862 -0.000000} {1.071713 4.099862 1.856261} width 3 style dashed
graphics top line {4.283739 0.000000 6.637384} {1.071713 4.099862 1.856261} width 3 style dashed


