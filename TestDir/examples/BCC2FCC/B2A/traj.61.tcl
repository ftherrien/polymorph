
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.630691 0.000000 1.749548} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.173244 2.343711 -1.749548} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.870448} width 3 style solid
graphics top color 0
graphics top line {2.630691 0.000000 1.749548} {3.803935 2.343711 0.000000} width 3 style dashed
graphics top line {1.173244 2.343711 -1.749548} {3.803935 2.343711 0.000000} width 3 style dashed
graphics top line {1.173244 2.343711 -1.749548} {1.173244 2.343711 1.120900} width 3 style dashed
graphics top line {0.000000 0.000000 2.870448} {1.173244 2.343711 1.120900} width 3 style dashed
graphics top line {2.630691 0.000000 1.749548} {2.630691 0.000000 4.619996} width 3 style dashed
graphics top line {0.000000 0.000000 2.870448} {2.630691 0.000000 4.619996} width 3 style dashed
graphics top line {3.803935 2.343711 0.000000} {3.803935 2.343711 2.870448} width 3 style dashed
graphics top line {1.173244 2.343711 1.120900} {3.803935 2.343711 2.870448} width 3 style dashed
graphics top line {2.630691 0.000000 4.619996} {3.803935 2.343711 2.870448} width 3 style dashed


