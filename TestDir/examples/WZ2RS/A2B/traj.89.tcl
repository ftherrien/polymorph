
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.219672 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.773644 2.832210 -0.463320} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.097461} width 3 style solid
graphics top color 0
graphics top line {3.219672 0.000000 0.000000} {1.446028 2.832210 -0.463320} width 3 style dashed
graphics top line {-1.773644 2.832210 -0.463320} {1.446028 2.832210 -0.463320} width 3 style dashed
graphics top line {-1.773644 2.832210 -0.463320} {-1.773644 2.832210 4.634141} width 3 style dashed
graphics top line {-0.000000 0.000000 5.097461} {-1.773644 2.832210 4.634141} width 3 style dashed
graphics top line {3.219672 0.000000 0.000000} {3.219672 0.000000 5.097461} width 3 style dashed
graphics top line {-0.000000 0.000000 5.097461} {3.219672 0.000000 5.097461} width 3 style dashed
graphics top line {1.446028 2.832210 -0.463320} {1.446028 2.832210 4.634141} width 3 style dashed
graphics top line {-1.773644 2.832210 4.634141} {1.446028 2.832210 4.634141} width 3 style dashed
graphics top line {3.219672 0.000000 5.097461} {1.446028 2.832210 4.634141} width 3 style dashed


