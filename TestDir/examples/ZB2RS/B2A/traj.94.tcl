
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.496189 0.000000 1.626912} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.885680 2.353429 -1.348307} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.882351} width 3 style solid
graphics top color 0
graphics top line {2.496189 0.000000 1.626912} {1.610508 2.353429 0.278605} width 3 style dashed
graphics top line {-0.885680 2.353429 -1.348307} {1.610508 2.353429 0.278605} width 3 style dashed
graphics top line {-0.885680 2.353429 -1.348307} {-0.885680 2.353429 1.534044} width 3 style dashed
graphics top line {0.000000 0.000000 2.882351} {-0.885680 2.353429 1.534044} width 3 style dashed
graphics top line {2.496189 0.000000 1.626912} {2.496189 0.000000 4.509263} width 3 style dashed
graphics top line {0.000000 0.000000 2.882351} {2.496189 0.000000 4.509263} width 3 style dashed
graphics top line {1.610508 2.353429 0.278605} {1.610508 2.353429 3.160956} width 3 style dashed
graphics top line {-0.885680 2.353429 1.534044} {1.610508 2.353429 3.160956} width 3 style dashed
graphics top line {2.496189 0.000000 4.509263} {1.610508 2.353429 3.160956} width 3 style dashed


