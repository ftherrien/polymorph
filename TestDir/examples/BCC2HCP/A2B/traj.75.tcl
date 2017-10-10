
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.846522 0.000000 4.604093} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.336858 2.627339 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.604093} width 3 style solid
graphics top color 0
graphics top line {2.846522 0.000000 4.604093} {2.509665 2.627339 4.604093} width 3 style dashed
graphics top line {-0.336858 2.627339 0.000000} {2.509665 2.627339 4.604093} width 3 style dashed
graphics top line {-0.336858 2.627339 0.000000} {-0.336858 2.627339 4.604093} width 3 style dashed
graphics top line {0.000000 0.000000 4.604093} {-0.336858 2.627339 4.604093} width 3 style dashed
graphics top line {2.846522 0.000000 4.604093} {2.846522 0.000000 9.208186} width 3 style dashed
graphics top line {0.000000 0.000000 4.604093} {2.846522 0.000000 9.208186} width 3 style dashed
graphics top line {2.509665 2.627339 4.604093} {2.509665 2.627339 9.208186} width 3 style dashed
graphics top line {-0.336858 2.627339 4.604093} {2.509665 2.627339 9.208186} width 3 style dashed
graphics top line {2.846522 0.000000 9.208186} {2.509665 2.627339 9.208186} width 3 style dashed


