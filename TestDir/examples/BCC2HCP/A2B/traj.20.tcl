
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.913251 0.000000 4.615692} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.987262 2.566199 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615692} width 3 style solid
graphics top color 0
graphics top line {2.913251 0.000000 4.615692} {3.900513 2.566199 4.615692} width 3 style dashed
graphics top line {0.987262 2.566199 -0.000000} {3.900513 2.566199 4.615692} width 3 style dashed
graphics top line {0.987262 2.566199 -0.000000} {0.987262 2.566199 4.615692} width 3 style dashed
graphics top line {0.000000 0.000000 4.615692} {0.987262 2.566199 4.615692} width 3 style dashed
graphics top line {2.913251 0.000000 4.615692} {2.913251 0.000000 9.231384} width 3 style dashed
graphics top line {0.000000 0.000000 4.615692} {2.913251 0.000000 9.231384} width 3 style dashed
graphics top line {3.900513 2.566199 4.615692} {3.900513 2.566199 9.231384} width 3 style dashed
graphics top line {0.987262 2.566199 4.615692} {3.900513 2.566199 9.231384} width 3 style dashed
graphics top line {2.913251 0.000000 9.231384} {3.900513 2.566199 9.231384} width 3 style dashed


