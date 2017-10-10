
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.857101 0.000000 1.123889} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.685428 1.720303 -1.123889} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.106933} width 3 style solid
graphics top color 0
graphics top line {1.857101 0.000000 1.123889} {2.542530 1.720303 -0.000000} width 3 style dashed
graphics top line {0.685428 1.720303 -1.123889} {2.542530 1.720303 -0.000000} width 3 style dashed
graphics top line {0.685428 1.720303 -1.123889} {0.685428 1.720303 0.983044} width 3 style dashed
graphics top line {0.000000 0.000000 2.106933} {0.685428 1.720303 0.983044} width 3 style dashed
graphics top line {1.857101 0.000000 1.123889} {1.857101 0.000000 3.230822} width 3 style dashed
graphics top line {0.000000 0.000000 2.106933} {1.857101 0.000000 3.230822} width 3 style dashed
graphics top line {2.542530 1.720303 -0.000000} {2.542530 1.720303 2.106933} width 3 style dashed
graphics top line {0.685428 1.720303 0.983044} {2.542530 1.720303 2.106933} width 3 style dashed
graphics top line {1.857101 0.000000 3.230822} {2.542530 1.720303 2.106933} width 3 style dashed


