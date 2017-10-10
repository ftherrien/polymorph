
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.486149 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.852150 2.257816 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.790802} width 3 style solid
graphics top color 0
graphics top line {2.486149 0.000000 -0.000000} {1.633999 2.257816 -0.000000} width 3 style dashed
graphics top line {-0.852150 2.257816 0.000000} {1.633999 2.257816 -0.000000} width 3 style dashed
graphics top line {-0.852150 2.257816 0.000000} {-0.852150 2.257816 5.790802} width 3 style dashed
graphics top line {-0.000000 0.000000 5.790802} {-0.852150 2.257816 5.790802} width 3 style dashed
graphics top line {2.486149 0.000000 -0.000000} {2.486149 0.000000 5.790802} width 3 style dashed
graphics top line {-0.000000 0.000000 5.790802} {2.486149 0.000000 5.790802} width 3 style dashed
graphics top line {1.633999 2.257816 -0.000000} {1.633999 2.257816 5.790802} width 3 style dashed
graphics top line {-0.852150 2.257816 5.790802} {1.633999 2.257816 5.790802} width 3 style dashed
graphics top line {2.486149 0.000000 5.790802} {1.633999 2.257816 5.790802} width 3 style dashed


