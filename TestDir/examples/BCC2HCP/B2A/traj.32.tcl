
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.745494 -0.638337 4.605569} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.335487 2.090742 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.605569} width 3 style solid
graphics top color 0
graphics top line {2.745494 -0.638337 4.605569} {4.080981 1.452406 4.605569} width 3 style dashed
graphics top line {1.335487 2.090742 -0.000000} {4.080981 1.452406 4.605569} width 3 style dashed
graphics top line {1.335487 2.090742 -0.000000} {1.335487 2.090742 4.605569} width 3 style dashed
graphics top line {0.000000 0.000000 4.605569} {1.335487 2.090742 4.605569} width 3 style dashed
graphics top line {2.745494 -0.638337 4.605569} {2.745494 -0.638337 9.211139} width 3 style dashed
graphics top line {0.000000 0.000000 4.605569} {2.745494 -0.638337 9.211139} width 3 style dashed
graphics top line {4.080981 1.452406 4.605569} {4.080981 1.452406 9.211139} width 3 style dashed
graphics top line {1.335487 2.090742 4.605569} {4.080981 1.452406 9.211139} width 3 style dashed
graphics top line {2.745494 -0.638337 9.211139} {4.080981 1.452406 9.211139} width 3 style dashed


