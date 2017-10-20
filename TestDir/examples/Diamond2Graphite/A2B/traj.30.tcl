
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.453416 0.000000 0.218420} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.193780 2.142613 -1.092099} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.063519} width 3 style solid
graphics top color 0
graphics top line {2.453416 0.000000 0.218420} {3.647197 2.142613 -0.873679} width 3 style dashed
graphics top line {1.193780 2.142613 -1.092099} {3.647197 2.142613 -0.873679} width 3 style dashed
graphics top line {1.193780 2.142613 -1.092099} {1.193780 2.142613 4.971420} width 3 style dashed
graphics top line {0.000000 -0.000000 6.063519} {1.193780 2.142613 4.971420} width 3 style dashed
graphics top line {2.453416 0.000000 0.218420} {2.453416 -0.000000 6.281938} width 3 style dashed
graphics top line {0.000000 -0.000000 6.063519} {2.453416 -0.000000 6.281938} width 3 style dashed
graphics top line {3.647197 2.142613 -0.873679} {3.647197 2.142613 5.189840} width 3 style dashed
graphics top line {1.193780 2.142613 4.971420} {3.647197 2.142613 5.189840} width 3 style dashed
graphics top line {2.453416 -0.000000 6.281938} {3.647197 2.142613 5.189840} width 3 style dashed


