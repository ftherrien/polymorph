
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.531909 -0.364379 1.497893} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.031479 2.872945 2.995785} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.995785} width 3 style solid
graphics top color 0
graphics top line {2.531909 -0.364379 1.497893} {0.500430 2.508566 4.493678} width 3 style dashed
graphics top line {-2.031479 2.872945 2.995785} {0.500430 2.508566 4.493678} width 3 style dashed
graphics top line {-2.031479 2.872945 2.995785} {-2.031479 2.872945 5.991571} width 3 style dashed
graphics top line {-0.000000 0.000000 2.995785} {-2.031479 2.872945 5.991571} width 3 style dashed
graphics top line {2.531909 -0.364379 1.497893} {2.531909 -0.364379 4.493678} width 3 style dashed
graphics top line {-0.000000 0.000000 2.995785} {2.531909 -0.364379 4.493678} width 3 style dashed
graphics top line {0.500430 2.508566 4.493678} {0.500430 2.508566 7.489463} width 3 style dashed
graphics top line {-2.031479 2.872945 5.991571} {0.500430 2.508566 7.489463} width 3 style dashed
graphics top line {2.531909 -0.364379 4.493678} {0.500430 2.508566 7.489463} width 3 style dashed


