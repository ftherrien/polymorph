
mol new traj.93.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.498153 -0.000000 -1.442309} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.602882 2.355282 -2.776272} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.884619} width 3 style solid
graphics top color 0
graphics top line {2.498153 -0.000000 -1.442309} {4.101035 2.355282 -4.218582} width 3 style dashed
graphics top line {1.602882 2.355282 -2.776272} {4.101035 2.355282 -4.218582} width 3 style dashed
graphics top line {1.602882 2.355282 -2.776272} {1.602882 2.355282 0.108347} width 3 style dashed
graphics top line {0.000000 0.000000 2.884619} {1.602882 2.355282 0.108347} width 3 style dashed
graphics top line {2.498153 -0.000000 -1.442309} {2.498153 0.000000 1.442310} width 3 style dashed
graphics top line {0.000000 0.000000 2.884619} {2.498153 0.000000 1.442310} width 3 style dashed
graphics top line {4.101035 2.355282 -4.218582} {4.101035 2.355282 -1.333962} width 3 style dashed
graphics top line {1.602882 2.355282 0.108347} {4.101035 2.355282 -1.333962} width 3 style dashed
graphics top line {2.498153 0.000000 1.442310} {4.101035 2.355282 -1.333962} width 3 style dashed


