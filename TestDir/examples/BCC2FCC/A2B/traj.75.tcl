
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.903968 0.000000 1.175272} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.732295 1.750096 -1.175272} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.143421} width 3 style solid
graphics top color 0
graphics top line {1.903968 0.000000 1.175272} {2.636263 1.750096 0.000000} width 3 style dashed
graphics top line {0.732295 1.750096 -1.175272} {2.636263 1.750096 0.000000} width 3 style dashed
graphics top line {0.732295 1.750096 -1.175272} {0.732295 1.750096 0.968148} width 3 style dashed
graphics top line {0.000000 0.000000 2.143421} {0.732295 1.750096 0.968148} width 3 style dashed
graphics top line {1.903968 0.000000 1.175272} {1.903968 0.000000 3.318693} width 3 style dashed
graphics top line {0.000000 0.000000 2.143421} {1.903968 0.000000 3.318693} width 3 style dashed
graphics top line {2.636263 1.750096 0.000000} {2.636263 1.750096 2.143421} width 3 style dashed
graphics top line {0.732295 1.750096 0.968148} {2.636263 1.750096 2.143421} width 3 style dashed
graphics top line {1.903968 0.000000 3.318693} {2.636263 1.750096 2.143421} width 3 style dashed


