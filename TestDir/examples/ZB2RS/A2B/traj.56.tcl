
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.531909 -0.364379 3.231433} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.031479 2.872945 1.262245} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.995785} width 3 style solid
graphics top color 0
graphics top line {2.531909 -0.364379 3.231433} {0.500430 2.508566 4.493678} width 3 style dashed
graphics top line {-2.031479 2.872945 1.262245} {0.500430 2.508566 4.493678} width 3 style dashed
graphics top line {-2.031479 2.872945 1.262245} {-2.031479 2.872945 4.258030} width 3 style dashed
graphics top line {-0.000000 0.000000 2.995785} {-2.031479 2.872945 4.258030} width 3 style dashed
graphics top line {2.531909 -0.364379 3.231433} {2.531909 -0.364379 6.227219} width 3 style dashed
graphics top line {-0.000000 0.000000 2.995785} {2.531909 -0.364379 6.227219} width 3 style dashed
graphics top line {0.500430 2.508566 4.493678} {0.500430 2.508566 7.489463} width 3 style dashed
graphics top line {-2.031479 2.872945 4.258030} {0.500430 2.508566 7.489463} width 3 style dashed
graphics top line {2.531909 -0.364379 6.227219} {0.500430 2.508566 7.489463} width 3 style dashed


