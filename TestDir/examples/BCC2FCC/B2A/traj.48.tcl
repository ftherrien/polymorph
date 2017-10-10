
mol new traj.48.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.535957 0.000000 1.645684} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.078510 2.283491 -1.645684} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.796694} width 3 style solid
graphics top color 0
graphics top line {2.535957 0.000000 1.645684} {3.614467 2.283491 0.000000} width 3 style dashed
graphics top line {1.078510 2.283491 -1.645684} {3.614467 2.283491 0.000000} width 3 style dashed
graphics top line {1.078510 2.283491 -1.645684} {1.078510 2.283491 1.151010} width 3 style dashed
graphics top line {0.000000 0.000000 2.796694} {1.078510 2.283491 1.151010} width 3 style dashed
graphics top line {2.535957 0.000000 1.645684} {2.535957 0.000000 4.442378} width 3 style dashed
graphics top line {0.000000 0.000000 2.796694} {2.535957 0.000000 4.442378} width 3 style dashed
graphics top line {3.614467 2.283491 0.000000} {3.614467 2.283491 2.796694} width 3 style dashed
graphics top line {1.078510 2.283491 1.151010} {3.614467 2.283491 2.796694} width 3 style dashed
graphics top line {2.535957 0.000000 4.442378} {3.614467 2.283491 2.796694} width 3 style dashed


