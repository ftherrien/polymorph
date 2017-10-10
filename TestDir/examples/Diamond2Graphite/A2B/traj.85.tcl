
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.514280 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.185250 2.464643 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.050263} width 3 style solid
graphics top color 0
graphics top line {2.514280 0.000000 -0.000000} {2.329030 2.464643 -0.000000} width 3 style dashed
graphics top line {-0.185250 2.464643 0.000000} {2.329030 2.464643 -0.000000} width 3 style dashed
graphics top line {-0.185250 2.464643 0.000000} {-0.185250 2.464643 4.050263} width 3 style dashed
graphics top line {-0.000000 0.000000 4.050263} {-0.185250 2.464643 4.050263} width 3 style dashed
graphics top line {2.514280 0.000000 -0.000000} {2.514280 0.000000 4.050263} width 3 style dashed
graphics top line {-0.000000 0.000000 4.050263} {2.514280 0.000000 4.050263} width 3 style dashed
graphics top line {2.329030 2.464643 -0.000000} {2.329030 2.464643 4.050263} width 3 style dashed
graphics top line {-0.185250 2.464643 4.050263} {2.329030 2.464643 4.050263} width 3 style dashed
graphics top line {2.514280 0.000000 4.050263} {2.329030 2.464643 4.050263} width 3 style dashed


