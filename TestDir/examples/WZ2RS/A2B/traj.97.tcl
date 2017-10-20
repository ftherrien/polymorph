
mol new traj.97.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.241365 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.665358 2.819075 -0.126360} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.177053} width 3 style solid
graphics top color 0
graphics top line {3.241365 0.000000 0.000000} {1.576008 2.819075 -0.126360} width 3 style dashed
graphics top line {-1.665358 2.819075 -0.126360} {1.576008 2.819075 -0.126360} width 3 style dashed
graphics top line {-1.665358 2.819075 -0.126360} {-1.665358 2.819075 5.050693} width 3 style dashed
graphics top line {-0.000000 0.000000 5.177053} {-1.665358 2.819075 5.050693} width 3 style dashed
graphics top line {3.241365 0.000000 0.000000} {3.241365 0.000000 5.177053} width 3 style dashed
graphics top line {-0.000000 0.000000 5.177053} {3.241365 0.000000 5.177053} width 3 style dashed
graphics top line {1.576008 2.819075 -0.126360} {1.576008 2.819075 5.050693} width 3 style dashed
graphics top line {-1.665358 2.819075 5.050693} {1.576008 2.819075 5.050693} width 3 style dashed
graphics top line {3.241365 0.000000 5.177053} {1.576008 2.819075 5.050693} width 3 style dashed


