
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.000027 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.870047 2.965199 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.291592} width 3 style solid
graphics top color 0
graphics top line {3.000027 0.000000 0.000000} {0.129980 2.965199 -0.000000} width 3 style dashed
graphics top line {-2.870047 2.965199 -0.000000} {0.129980 2.965199 -0.000000} width 3 style dashed
graphics top line {-2.870047 2.965199 -0.000000} {-2.870047 2.965199 4.291592} width 3 style dashed
graphics top line {-0.000000 0.000000 4.291592} {-2.870047 2.965199 4.291592} width 3 style dashed
graphics top line {3.000027 0.000000 0.000000} {3.000027 0.000000 4.291592} width 3 style dashed
graphics top line {-0.000000 0.000000 4.291592} {3.000027 0.000000 4.291592} width 3 style dashed
graphics top line {0.129980 2.965199 -0.000000} {0.129980 2.965199 4.291592} width 3 style dashed
graphics top line {-2.870047 2.965199 4.291592} {0.129980 2.965199 4.291592} width 3 style dashed
graphics top line {3.000027 0.000000 4.291592} {0.129980 2.965199 4.291592} width 3 style dashed


