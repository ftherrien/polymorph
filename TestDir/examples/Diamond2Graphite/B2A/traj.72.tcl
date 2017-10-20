
mol new traj.72.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.454522 -0.000000 0.203858} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.257994 2.142377 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.111951} width 3 style solid
graphics top color 0
graphics top line {2.454522 -0.000000 0.203858} {1.196528 2.142377 0.203858} width 3 style dashed
graphics top line {-1.257994 2.142377 0.000000} {1.196528 2.142377 0.203858} width 3 style dashed
graphics top line {-1.257994 2.142377 0.000000} {-1.257994 2.142377 6.111951} width 3 style dashed
graphics top line {0.000000 -0.000000 6.111951} {-1.257994 2.142377 6.111951} width 3 style dashed
graphics top line {2.454522 -0.000000 0.203858} {2.454522 -0.000000 6.315809} width 3 style dashed
graphics top line {0.000000 -0.000000 6.111951} {2.454522 -0.000000 6.315809} width 3 style dashed
graphics top line {1.196528 2.142377 0.203858} {1.196528 2.142377 6.315809} width 3 style dashed
graphics top line {-1.257994 2.142377 6.111951} {1.196528 2.142377 6.315809} width 3 style dashed
graphics top line {2.454522 -0.000000 6.315809} {1.196528 2.142377 6.315809} width 3 style dashed


