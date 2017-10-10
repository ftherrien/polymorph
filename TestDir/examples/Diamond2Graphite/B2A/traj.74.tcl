
mol new traj.74.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.483545 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.913900 2.238666 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.951963} width 3 style solid
graphics top color 0
graphics top line {2.483545 -0.000000 0.000000} {1.569645 2.238666 0.000000} width 3 style dashed
graphics top line {-0.913900 2.238666 0.000000} {1.569645 2.238666 0.000000} width 3 style dashed
graphics top line {-0.913900 2.238666 0.000000} {-0.913900 2.238666 5.951963} width 3 style dashed
graphics top line {-0.000000 0.000000 5.951963} {-0.913900 2.238666 5.951963} width 3 style dashed
graphics top line {2.483545 -0.000000 0.000000} {2.483545 -0.000000 5.951963} width 3 style dashed
graphics top line {-0.000000 0.000000 5.951963} {2.483545 -0.000000 5.951963} width 3 style dashed
graphics top line {1.569645 2.238666 0.000000} {1.569645 2.238666 5.951963} width 3 style dashed
graphics top line {-0.913900 2.238666 5.951963} {1.569645 2.238666 5.951963} width 3 style dashed
graphics top line {2.483545 -0.000000 5.951963} {1.569645 2.238666 5.951963} width 3 style dashed


