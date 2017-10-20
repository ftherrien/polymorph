
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.895158 -0.140810 4.616746} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.850172 2.443990 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616746} width 3 style solid
graphics top color 0
graphics top line {2.895158 -0.140810 4.616746} {2.044985 2.303181 4.616746} width 3 style dashed
graphics top line {-0.850172 2.443990 0.000000} {2.044985 2.303181 4.616746} width 3 style dashed
graphics top line {-0.850172 2.443990 0.000000} {-0.850172 2.443990 4.616746} width 3 style dashed
graphics top line {0.000000 0.000000 4.616746} {-0.850172 2.443990 4.616746} width 3 style dashed
graphics top line {2.895158 -0.140810 4.616746} {2.895158 -0.140810 9.233493} width 3 style dashed
graphics top line {0.000000 0.000000 4.616746} {2.895158 -0.140810 9.233493} width 3 style dashed
graphics top line {2.044985 2.303181 4.616746} {2.044985 2.303181 9.233493} width 3 style dashed
graphics top line {-0.850172 2.443990 4.616746} {2.044985 2.303181 9.233493} width 3 style dashed
graphics top line {2.895158 -0.140810 9.233493} {2.044985 2.303181 9.233493} width 3 style dashed


