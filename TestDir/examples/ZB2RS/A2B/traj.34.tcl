
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.457425 -0.546568 2.525444} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.153593 3.045640 1.893367} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.945874} width 3 style solid
graphics top color 0
graphics top line {2.457425 -0.546568 2.525444} {0.303833 2.499072 4.418811} width 3 style dashed
graphics top line {-2.153593 3.045640 1.893367} {0.303833 2.499072 4.418811} width 3 style dashed
graphics top line {-2.153593 3.045640 1.893367} {-2.153593 3.045640 4.839241} width 3 style dashed
graphics top line {-0.000000 0.000000 2.945874} {-2.153593 3.045640 4.839241} width 3 style dashed
graphics top line {2.457425 -0.546568 2.525444} {2.457425 -0.546568 5.471318} width 3 style dashed
graphics top line {-0.000000 0.000000 2.945874} {2.457425 -0.546568 5.471318} width 3 style dashed
graphics top line {0.303833 2.499072 4.418811} {0.303833 2.499072 7.364685} width 3 style dashed
graphics top line {-2.153593 3.045640 4.839241} {0.303833 2.499072 7.364685} width 3 style dashed
graphics top line {2.457425 -0.546568 5.471318} {0.303833 2.499072 7.364685} width 3 style dashed


