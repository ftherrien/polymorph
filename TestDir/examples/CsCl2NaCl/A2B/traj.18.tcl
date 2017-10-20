
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.152261 0.000000 0.451523} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.891574 4.107534 -4.273246} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.273246} width 3 style solid
graphics top color 0
graphics top line {4.152261 0.000000 0.451523} {0.260687 4.107534 -3.821723} width 3 style dashed
graphics top line {-3.891574 4.107534 -4.273246} {0.260687 4.107534 -3.821723} width 3 style dashed
graphics top line {-3.891574 4.107534 -4.273246} {-3.891574 4.107534 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.273246} {-3.891574 4.107534 0.000000} width 3 style dashed
graphics top line {4.152261 0.000000 0.451523} {4.152261 0.000000 4.724769} width 3 style dashed
graphics top line {-0.000000 0.000000 4.273246} {4.152261 0.000000 4.724769} width 3 style dashed
graphics top line {0.260687 4.107534 -3.821723} {0.260687 4.107534 0.451523} width 3 style dashed
graphics top line {-3.891574 4.107534 0.000000} {0.260687 4.107534 0.451523} width 3 style dashed
graphics top line {4.152261 0.000000 4.724769} {0.260687 4.107534 0.451523} width 3 style dashed


