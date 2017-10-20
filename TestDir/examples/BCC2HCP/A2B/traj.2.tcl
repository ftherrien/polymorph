
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.935089 0.000000 4.619488} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.420610 2.546189 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.619488} width 3 style solid
graphics top color 0
graphics top line {2.935089 0.000000 4.619488} {4.355699 2.546189 4.619488} width 3 style dashed
graphics top line {1.420610 2.546189 -0.000000} {4.355699 2.546189 4.619488} width 3 style dashed
graphics top line {1.420610 2.546189 -0.000000} {1.420610 2.546189 4.619488} width 3 style dashed
graphics top line {0.000000 0.000000 4.619488} {1.420610 2.546189 4.619488} width 3 style dashed
graphics top line {2.935089 0.000000 4.619488} {2.935089 0.000000 9.238976} width 3 style dashed
graphics top line {0.000000 0.000000 4.619488} {2.935089 0.000000 9.238976} width 3 style dashed
graphics top line {4.355699 2.546189 4.619488} {4.355699 2.546189 9.238976} width 3 style dashed
graphics top line {1.420610 2.546189 4.619488} {4.355699 2.546189 9.238976} width 3 style dashed
graphics top line {2.935089 0.000000 9.238976} {4.355699 2.546189 9.238976} width 3 style dashed


