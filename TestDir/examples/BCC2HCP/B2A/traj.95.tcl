
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.923396 -0.046937 4.618855} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.262561 2.510641 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618855} width 3 style solid
graphics top color 0
graphics top line {2.923396 -0.046937 4.618855} {1.660835 2.463704 4.618855} width 3 style dashed
graphics top line {-1.262561 2.510641 0.000000} {1.660835 2.463704 4.618855} width 3 style dashed
graphics top line {-1.262561 2.510641 0.000000} {-1.262561 2.510641 4.618855} width 3 style dashed
graphics top line {0.000000 0.000000 4.618855} {-1.262561 2.510641 4.618855} width 3 style dashed
graphics top line {2.923396 -0.046937 4.618855} {2.923396 -0.046937 9.237710} width 3 style dashed
graphics top line {0.000000 0.000000 4.618855} {2.923396 -0.046937 9.237710} width 3 style dashed
graphics top line {1.660835 2.463704 4.618855} {1.660835 2.463704 9.237710} width 3 style dashed
graphics top line {-1.262561 2.510641 4.618855} {1.660835 2.463704 9.237710} width 3 style dashed
graphics top line {2.923396 -0.046937 9.237710} {1.660835 2.463704 9.237710} width 3 style dashed


