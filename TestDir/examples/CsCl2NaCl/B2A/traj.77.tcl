
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.164000 0.000000 3.741646} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.830900 4.106849 4.318592} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.318592} width 3 style solid
graphics top color 0
graphics top line {4.164000 0.000000 3.741646} {0.333100 4.106849 8.060238} width 3 style dashed
graphics top line {-3.830900 4.106849 4.318592} {0.333100 4.106849 8.060238} width 3 style dashed
graphics top line {-3.830900 4.106849 4.318592} {-3.830900 4.106849 8.637184} width 3 style dashed
graphics top line {-0.000000 0.000000 4.318592} {-3.830900 4.106849 8.637184} width 3 style dashed
graphics top line {4.164000 0.000000 3.741646} {4.164000 0.000000 8.060238} width 3 style dashed
graphics top line {-0.000000 0.000000 4.318592} {4.164000 0.000000 8.060238} width 3 style dashed
graphics top line {0.333100 4.106849 8.060238} {0.333100 4.106849 12.378831} width 3 style dashed
graphics top line {-3.830900 4.106849 8.637184} {0.333100 4.106849 12.378831} width 3 style dashed
graphics top line {4.164000 0.000000 8.060238} {0.333100 4.106849 12.378831} width 3 style dashed


