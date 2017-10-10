
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.342435 0.000000 2.524477} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.908656 4.096437 5.007853} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.007853} width 3 style solid
graphics top color 0
graphics top line {4.342435 0.000000 2.524477} {1.433778 4.096437 7.532330} width 3 style dashed
graphics top line {-2.908656 4.096437 5.007853} {1.433778 4.096437 7.532330} width 3 style dashed
graphics top line {-2.908656 4.096437 5.007853} {-2.908656 4.096437 10.015707} width 3 style dashed
graphics top line {-0.000000 0.000000 5.007853} {-2.908656 4.096437 10.015707} width 3 style dashed
graphics top line {4.342435 0.000000 2.524477} {4.342435 0.000000 7.532330} width 3 style dashed
graphics top line {-0.000000 0.000000 5.007853} {4.342435 0.000000 7.532330} width 3 style dashed
graphics top line {1.433778 4.096437 7.532330} {1.433778 4.096437 12.540183} width 3 style dashed
graphics top line {-2.908656 4.096437 10.015707} {1.433778 4.096437 12.540183} width 3 style dashed
graphics top line {4.342435 0.000000 7.532330} {1.433778 4.096437 12.540183} width 3 style dashed


