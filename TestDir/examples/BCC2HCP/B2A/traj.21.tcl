
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.714431 -0.741597 4.603250} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.789115 2.017427 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.603250} width 3 style solid
graphics top color 0
graphics top line {2.714431 -0.741597 4.603250} {4.503546 1.275830 4.603250} width 3 style dashed
graphics top line {1.789115 2.017427 -0.000000} {4.503546 1.275830 4.603250} width 3 style dashed
graphics top line {1.789115 2.017427 -0.000000} {1.789115 2.017427 4.603250} width 3 style dashed
graphics top line {0.000000 0.000000 4.603250} {1.789115 2.017427 4.603250} width 3 style dashed
graphics top line {2.714431 -0.741597 4.603250} {2.714431 -0.741597 9.206499} width 3 style dashed
graphics top line {0.000000 0.000000 4.603250} {2.714431 -0.741597 9.206499} width 3 style dashed
graphics top line {4.503546 1.275830 4.603250} {4.503546 1.275830 9.206499} width 3 style dashed
graphics top line {1.789115 2.017427 4.603250} {4.503546 1.275830 9.206499} width 3 style dashed
graphics top line {2.714431 -0.741597 9.206499} {4.503546 1.275830 9.206499} width 3 style dashed


