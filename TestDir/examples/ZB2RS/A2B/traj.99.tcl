
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.677490 -0.008281 4.611321} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.792801 2.535403 0.028687} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.093339} width 3 style solid
graphics top color 0
graphics top line {2.677490 -0.008281 4.611321} {0.884689 2.527122 4.640009} width 3 style dashed
graphics top line {-1.792801 2.535403 0.028687} {0.884689 2.527122 4.640009} width 3 style dashed
graphics top line {-1.792801 2.535403 0.028687} {-1.792801 2.535403 3.122027} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {-1.792801 2.535403 3.122027} width 3 style dashed
graphics top line {2.677490 -0.008281 4.611321} {2.677490 -0.008281 7.704661} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {2.677490 -0.008281 7.704661} width 3 style dashed
graphics top line {0.884689 2.527122 4.640009} {0.884689 2.527122 7.733348} width 3 style dashed
graphics top line {-1.792801 2.535403 3.122027} {0.884689 2.527122 7.733348} width 3 style dashed
graphics top line {2.677490 -0.008281 7.704661} {0.884689 2.527122 7.733348} width 3 style dashed


