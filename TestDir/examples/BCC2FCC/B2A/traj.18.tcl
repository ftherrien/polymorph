
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.317340 0.000000 1.405997} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.859893 2.144522 -1.405997} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.626492} width 3 style solid
graphics top color 0
graphics top line {2.317340 0.000000 1.405997} {3.177233 2.144522 0.000000} width 3 style dashed
graphics top line {0.859893 2.144522 -1.405997} {3.177233 2.144522 0.000000} width 3 style dashed
graphics top line {0.859893 2.144522 -1.405997} {0.859893 2.144522 1.220495} width 3 style dashed
graphics top line {0.000000 0.000000 2.626492} {0.859893 2.144522 1.220495} width 3 style dashed
graphics top line {2.317340 0.000000 1.405997} {2.317340 0.000000 4.032490} width 3 style dashed
graphics top line {0.000000 0.000000 2.626492} {2.317340 0.000000 4.032490} width 3 style dashed
graphics top line {3.177233 2.144522 0.000000} {3.177233 2.144522 2.626492} width 3 style dashed
graphics top line {0.859893 2.144522 1.220495} {3.177233 2.144522 2.626492} width 3 style dashed
graphics top line {2.317340 0.000000 4.032490} {3.177233 2.144522 2.626492} width 3 style dashed


