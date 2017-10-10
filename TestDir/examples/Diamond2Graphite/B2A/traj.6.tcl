
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.518969 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.074100 2.499114 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.760173} width 3 style solid
graphics top color 0
graphics top line {2.518969 -0.000000 0.000000} {2.444869 2.499114 0.000000} width 3 style dashed
graphics top line {-0.074100 2.499114 0.000000} {2.444869 2.499114 0.000000} width 3 style dashed
graphics top line {-0.074100 2.499114 0.000000} {-0.074100 2.499114 3.760173} width 3 style dashed
graphics top line {-0.000000 0.000000 3.760173} {-0.074100 2.499114 3.760173} width 3 style dashed
graphics top line {2.518969 -0.000000 0.000000} {2.518969 -0.000000 3.760173} width 3 style dashed
graphics top line {-0.000000 0.000000 3.760173} {2.518969 -0.000000 3.760173} width 3 style dashed
graphics top line {2.444869 2.499114 0.000000} {2.444869 2.499114 3.760173} width 3 style dashed
graphics top line {-0.074100 2.499114 3.760173} {2.444869 2.499114 3.760173} width 3 style dashed
graphics top line {2.518969 -0.000000 3.760173} {2.444869 2.499114 3.760173} width 3 style dashed


