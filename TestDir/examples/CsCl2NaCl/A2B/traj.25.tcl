
mol new traj.25.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.168696 -0.000000 -3.709615} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.806630 4.106575 -4.336731} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.336731} width 3 style solid
graphics top color 0
graphics top line {4.168696 -0.000000 -3.709615} {0.362065 4.106575 -8.046346} width 3 style dashed
graphics top line {-3.806630 4.106575 -4.336731} {0.362065 4.106575 -8.046346} width 3 style dashed
graphics top line {-3.806630 4.106575 -4.336731} {-3.806630 4.106575 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.336731} {-3.806630 4.106575 -0.000000} width 3 style dashed
graphics top line {4.168696 -0.000000 -3.709615} {4.168696 0.000000 0.627115} width 3 style dashed
graphics top line {-0.000000 0.000000 4.336731} {4.168696 0.000000 0.627115} width 3 style dashed
graphics top line {0.362065 4.106575 -8.046346} {0.362065 4.106575 -3.709615} width 3 style dashed
graphics top line {-3.806630 4.106575 -0.000000} {0.362065 4.106575 -3.709615} width 3 style dashed
graphics top line {4.168696 0.000000 0.627115} {0.362065 4.106575 -3.709615} width 3 style dashed


