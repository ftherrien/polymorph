
mol new traj.55.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.870787 0.000000 4.608311} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.144640 2.605106 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.608311} width 3 style solid
graphics top color 0
graphics top line {2.870787 0.000000 4.608311} {3.015427 2.605106 4.608311} width 3 style dashed
graphics top line {0.144640 2.605106 -0.000000} {3.015427 2.605106 4.608311} width 3 style dashed
graphics top line {0.144640 2.605106 -0.000000} {0.144640 2.605106 4.608311} width 3 style dashed
graphics top line {0.000000 0.000000 4.608311} {0.144640 2.605106 4.608311} width 3 style dashed
graphics top line {2.870787 0.000000 4.608311} {2.870787 0.000000 9.216622} width 3 style dashed
graphics top line {0.000000 0.000000 4.608311} {2.870787 0.000000 9.216622} width 3 style dashed
graphics top line {3.015427 2.605106 4.608311} {3.015427 2.605106 9.216622} width 3 style dashed
graphics top line {0.144640 2.605106 4.608311} {3.015427 2.605106 9.216622} width 3 style dashed
graphics top line {2.870787 0.000000 9.216622} {3.015427 2.605106 9.216622} width 3 style dashed


