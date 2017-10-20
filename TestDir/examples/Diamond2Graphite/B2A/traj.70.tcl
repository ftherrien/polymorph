
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.453416 -0.000000 0.218420} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.259636 2.142613 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.063519} width 3 style solid
graphics top color 0
graphics top line {2.453416 -0.000000 0.218420} {1.193780 2.142613 0.218420} width 3 style dashed
graphics top line {-1.259636 2.142613 0.000000} {1.193780 2.142613 0.218420} width 3 style dashed
graphics top line {-1.259636 2.142613 0.000000} {-1.259636 2.142613 6.063519} width 3 style dashed
graphics top line {0.000000 -0.000000 6.063519} {-1.259636 2.142613 6.063519} width 3 style dashed
graphics top line {2.453416 -0.000000 0.218420} {2.453416 -0.000000 6.281938} width 3 style dashed
graphics top line {0.000000 -0.000000 6.063519} {2.453416 -0.000000 6.281938} width 3 style dashed
graphics top line {1.193780 2.142613 0.218420} {1.193780 2.142613 6.281938} width 3 style dashed
graphics top line {-1.259636 2.142613 6.063519} {1.193780 2.142613 6.281938} width 3 style dashed
graphics top line {2.453416 -0.000000 6.281938} {1.193780 2.142613 6.281938} width 3 style dashed


