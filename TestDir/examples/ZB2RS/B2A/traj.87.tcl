
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.509942 -0.000000 -1.449115} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.557123 2.366396 -2.697016} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.898231} width 3 style solid
graphics top color 0
graphics top line {2.509942 -0.000000 -1.449115} {4.067065 2.366396 -4.146132} width 3 style dashed
graphics top line {1.557123 2.366396 -2.697016} {4.067065 2.366396 -4.146132} width 3 style dashed
graphics top line {1.557123 2.366396 -2.697016} {1.557123 2.366396 0.201215} width 3 style dashed
graphics top line {0.000000 0.000000 2.898231} {1.557123 2.366396 0.201215} width 3 style dashed
graphics top line {2.509942 -0.000000 -1.449115} {2.509942 0.000000 1.449116} width 3 style dashed
graphics top line {0.000000 0.000000 2.898231} {2.509942 0.000000 1.449116} width 3 style dashed
graphics top line {4.067065 2.366396 -4.146132} {4.067065 2.366396 -1.247900} width 3 style dashed
graphics top line {1.557123 2.366396 0.201215} {4.067065 2.366396 -1.247900} width 3 style dashed
graphics top line {2.509942 0.000000 1.449116} {4.067065 2.366396 -1.247900} width 3 style dashed


