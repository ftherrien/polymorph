
mol new traj.74.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.909826 0.000000 1.181695} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.738154 1.753820 -1.181695} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.147982} width 3 style solid
graphics top color 0
graphics top line {1.909826 0.000000 1.181695} {2.647980 1.753820 0.000000} width 3 style dashed
graphics top line {0.738154 1.753820 -1.181695} {2.647980 1.753820 0.000000} width 3 style dashed
graphics top line {0.738154 1.753820 -1.181695} {0.738154 1.753820 0.966286} width 3 style dashed
graphics top line {0.000000 0.000000 2.147982} {0.738154 1.753820 0.966286} width 3 style dashed
graphics top line {1.909826 0.000000 1.181695} {1.909826 0.000000 3.329677} width 3 style dashed
graphics top line {0.000000 0.000000 2.147982} {1.909826 0.000000 3.329677} width 3 style dashed
graphics top line {2.647980 1.753820 0.000000} {2.647980 1.753820 2.147982} width 3 style dashed
graphics top line {0.738154 1.753820 0.966286} {2.647980 1.753820 2.147982} width 3 style dashed
graphics top line {1.909826 0.000000 3.329677} {2.647980 1.753820 2.147982} width 3 style dashed


