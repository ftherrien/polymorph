
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.330695 -0.000000 -2.604554} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.969330 4.097122 -4.962507} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.962507} width 3 style solid
graphics top color 0
graphics top line {4.330695 -0.000000 -2.604554} {1.361365 4.097122 -7.567061} width 3 style dashed
graphics top line {-2.969330 4.097122 -4.962507} {1.361365 4.097122 -7.567061} width 3 style dashed
graphics top line {-2.969330 4.097122 -4.962507} {-2.969330 4.097122 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.962507} {-2.969330 4.097122 -0.000000} width 3 style dashed
graphics top line {4.330695 -0.000000 -2.604554} {4.330695 0.000000 2.357954} width 3 style dashed
graphics top line {-0.000000 0.000000 4.962507} {4.330695 0.000000 2.357954} width 3 style dashed
graphics top line {1.361365 4.097122 -7.567061} {1.361365 4.097122 -2.604554} width 3 style dashed
graphics top line {-2.969330 4.097122 -0.000000} {1.361365 4.097122 -2.604554} width 3 style dashed
graphics top line {4.330695 0.000000 2.357954} {1.361365 4.097122 -2.604554} width 3 style dashed


