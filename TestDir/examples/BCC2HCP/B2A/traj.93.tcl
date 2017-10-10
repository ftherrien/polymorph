
mol new traj.93.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.917748 -0.065711 4.618433} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.365942 2.563022 -4.618433} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618433} width 3 style solid
graphics top color 0
graphics top line {2.917748 -0.065711 4.618433} {1.551806 2.497311 0.000000} width 3 style dashed
graphics top line {-1.365942 2.563022 -4.618433} {1.551806 2.497311 0.000000} width 3 style dashed
graphics top line {-1.365942 2.563022 -4.618433} {-1.365942 2.563022 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.618433} {-1.365942 2.563022 0.000000} width 3 style dashed
graphics top line {2.917748 -0.065711 4.618433} {2.917748 -0.065711 9.236867} width 3 style dashed
graphics top line {0.000000 0.000000 4.618433} {2.917748 -0.065711 9.236867} width 3 style dashed
graphics top line {1.551806 2.497311 0.000000} {1.551806 2.497311 4.618433} width 3 style dashed
graphics top line {-1.365942 2.563022 0.000000} {1.551806 2.497311 4.618433} width 3 style dashed
graphics top line {2.917748 -0.065711 9.236867} {1.551806 2.497311 4.618433} width 3 style dashed


