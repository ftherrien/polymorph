
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.222696 0.000000 3.341261} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.527530 4.103424 4.545323} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.545323} width 3 style solid
graphics top color 0
graphics top line {4.222696 0.000000 3.341261} {0.695165 4.103424 7.886584} width 3 style dashed
graphics top line {-3.527530 4.103424 4.545323} {0.695165 4.103424 7.886584} width 3 style dashed
graphics top line {-3.527530 4.103424 4.545323} {-3.527530 4.103424 9.090646} width 3 style dashed
graphics top line {-0.000000 0.000000 4.545323} {-3.527530 4.103424 9.090646} width 3 style dashed
graphics top line {4.222696 0.000000 3.341261} {4.222696 0.000000 7.886584} width 3 style dashed
graphics top line {-0.000000 0.000000 4.545323} {4.222696 0.000000 7.886584} width 3 style dashed
graphics top line {0.695165 4.103424 7.886584} {0.695165 4.103424 12.431907} width 3 style dashed
graphics top line {-3.527530 4.103424 9.090646} {0.695165 4.103424 12.431907} width 3 style dashed
graphics top line {4.222696 0.000000 7.886584} {0.695165 4.103424 12.431907} width 3 style dashed


