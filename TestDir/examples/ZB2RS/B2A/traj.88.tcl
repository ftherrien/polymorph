
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.507977 0.000000 1.819455} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.943227 2.364544 -1.262244} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.895963} width 3 style solid
graphics top color 0
graphics top line {2.507977 0.000000 1.819455} {1.564750 2.364544 0.557210} width 3 style dashed
graphics top line {-0.943227 2.364544 -1.262244} {1.564750 2.364544 0.557210} width 3 style dashed
graphics top line {-0.943227 2.364544 -1.262244} {-0.943227 2.364544 1.633718} width 3 style dashed
graphics top line {0.000000 0.000000 2.895963} {-0.943227 2.364544 1.633718} width 3 style dashed
graphics top line {2.507977 0.000000 1.819455} {2.507977 0.000000 4.715417} width 3 style dashed
graphics top line {0.000000 0.000000 2.895963} {2.507977 0.000000 4.715417} width 3 style dashed
graphics top line {1.564750 2.364544 0.557210} {1.564750 2.364544 3.453173} width 3 style dashed
graphics top line {-0.943227 2.364544 1.633718} {1.564750 2.364544 3.453173} width 3 style dashed
graphics top line {2.507977 0.000000 4.715417} {1.564750 2.364544 3.453173} width 3 style dashed


