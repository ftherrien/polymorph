
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.462261 0.000000 0.101929} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.215764 2.140730 -0.509646} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.450975} width 3 style solid
graphics top color 0
graphics top line {2.462261 0.000000 0.101929} {3.678025 2.140730 -0.407717} width 3 style dashed
graphics top line {1.215764 2.140730 -0.509646} {3.678025 2.140730 -0.407717} width 3 style dashed
graphics top line {1.215764 2.140730 -0.509646} {1.215764 2.140730 5.941329} width 3 style dashed
graphics top line {0.000000 -0.000000 6.450975} {1.215764 2.140730 5.941329} width 3 style dashed
graphics top line {2.462261 0.000000 0.101929} {2.462261 -0.000000 6.552905} width 3 style dashed
graphics top line {0.000000 -0.000000 6.450975} {2.462261 -0.000000 6.552905} width 3 style dashed
graphics top line {3.678025 2.140730 -0.407717} {3.678025 2.140730 6.043258} width 3 style dashed
graphics top line {1.215764 2.140730 5.941329} {3.678025 2.140730 6.043258} width 3 style dashed
graphics top line {2.462261 -0.000000 6.552905} {3.678025 2.140730 6.043258} width 3 style dashed


