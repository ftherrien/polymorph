
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.164000 0.000000 0.576946} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.830900 4.106849 -4.318592} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.318592} width 3 style solid
graphics top color 0
graphics top line {4.164000 0.000000 0.576946} {0.333100 4.106849 -3.741646} width 3 style dashed
graphics top line {-3.830900 4.106849 -4.318592} {0.333100 4.106849 -3.741646} width 3 style dashed
graphics top line {-3.830900 4.106849 -4.318592} {-3.830900 4.106849 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.318592} {-3.830900 4.106849 0.000000} width 3 style dashed
graphics top line {4.164000 0.000000 0.576946} {4.164000 0.000000 4.895538} width 3 style dashed
graphics top line {-0.000000 0.000000 4.318592} {4.164000 0.000000 4.895538} width 3 style dashed
graphics top line {0.333100 4.106849 -3.741646} {0.333100 4.106849 0.576946} width 3 style dashed
graphics top line {-3.830900 4.106849 0.000000} {0.333100 4.106849 0.576946} width 3 style dashed
graphics top line {4.164000 0.000000 4.895538} {0.333100 4.106849 0.576946} width 3 style dashed


