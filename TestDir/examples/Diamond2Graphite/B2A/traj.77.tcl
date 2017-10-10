
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.481982 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.950950 2.227175 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.048659} width 3 style solid
graphics top color 0
graphics top line {2.481982 -0.000000 0.000000} {1.531032 2.227175 0.000000} width 3 style dashed
graphics top line {-0.950950 2.227175 0.000000} {1.531032 2.227175 0.000000} width 3 style dashed
graphics top line {-0.950950 2.227175 0.000000} {-0.950950 2.227175 6.048659} width 3 style dashed
graphics top line {-0.000000 0.000000 6.048659} {-0.950950 2.227175 6.048659} width 3 style dashed
graphics top line {2.481982 -0.000000 0.000000} {2.481982 -0.000000 6.048659} width 3 style dashed
graphics top line {-0.000000 0.000000 6.048659} {2.481982 -0.000000 6.048659} width 3 style dashed
graphics top line {1.531032 2.227175 0.000000} {1.531032 2.227175 6.048659} width 3 style dashed
graphics top line {-0.950950 2.227175 6.048659} {1.531032 2.227175 6.048659} width 3 style dashed
graphics top line {2.481982 -0.000000 6.048659} {1.531032 2.227175 6.048659} width 3 style dashed


