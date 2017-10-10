
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.776556 -0.535076 4.607889} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.631565 2.699134 -4.607889} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.607889} width 3 style solid
graphics top color 0
graphics top line {2.776556 -0.535076 4.607889} {2.144991 2.164058 0.000000} width 3 style dashed
graphics top line {-0.631565 2.699134 -4.607889} {2.144991 2.164058 0.000000} width 3 style dashed
graphics top line {-0.631565 2.699134 -4.607889} {-0.631565 2.699134 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.607889} {-0.631565 2.699134 0.000000} width 3 style dashed
graphics top line {2.776556 -0.535076 4.607889} {2.776556 -0.535076 9.215778} width 3 style dashed
graphics top line {0.000000 0.000000 4.607889} {2.776556 -0.535076 9.215778} width 3 style dashed
graphics top line {2.144991 2.164058 0.000000} {2.144991 2.164058 4.607889} width 3 style dashed
graphics top line {-0.631565 2.699134 0.000000} {2.144991 2.164058 4.607889} width 3 style dashed
graphics top line {2.776556 -0.535076 9.215778} {2.144991 2.164058 4.607889} width 3 style dashed


