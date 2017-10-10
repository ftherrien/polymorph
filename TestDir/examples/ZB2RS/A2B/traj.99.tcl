
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.677490 -0.008281 1.546669} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.792801 2.535403 3.093340} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.093339} width 3 style solid
graphics top color 0
graphics top line {2.677490 -0.008281 1.546669} {0.884689 2.527122 4.640009} width 3 style dashed
graphics top line {-1.792801 2.535403 3.093340} {0.884689 2.527122 4.640009} width 3 style dashed
graphics top line {-1.792801 2.535403 3.093340} {-1.792801 2.535403 6.186679} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {-1.792801 2.535403 6.186679} width 3 style dashed
graphics top line {2.677490 -0.008281 1.546669} {2.677490 -0.008281 4.640009} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {2.677490 -0.008281 4.640009} width 3 style dashed
graphics top line {0.884689 2.527122 4.640009} {0.884689 2.527122 7.733348} width 3 style dashed
graphics top line {-1.792801 2.535403 6.186679} {0.884689 2.527122 7.733348} width 3 style dashed
graphics top line {2.677490 -0.008281 4.640009} {0.884689 2.527122 7.733348} width 3 style dashed


