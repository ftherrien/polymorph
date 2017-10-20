
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.467582 -0.521724 2.621715} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.136941 3.022091 1.807305} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.952680} width 3 style solid
graphics top color 0
graphics top line {2.467582 -0.521724 2.621715} {0.330641 2.500367 4.429020} width 3 style dashed
graphics top line {-2.136941 3.022091 1.807305} {0.330641 2.500367 4.429020} width 3 style dashed
graphics top line {-2.136941 3.022091 1.807305} {-2.136941 3.022091 4.759985} width 3 style dashed
graphics top line {-0.000000 0.000000 2.952680} {-2.136941 3.022091 4.759985} width 3 style dashed
graphics top line {2.467582 -0.521724 2.621715} {2.467582 -0.521724 5.574395} width 3 style dashed
graphics top line {-0.000000 0.000000 2.952680} {2.467582 -0.521724 5.574395} width 3 style dashed
graphics top line {0.330641 2.500367 4.429020} {0.330641 2.500367 7.381700} width 3 style dashed
graphics top line {-2.136941 3.022091 4.759985} {0.330641 2.500367 7.381700} width 3 style dashed
graphics top line {2.467582 -0.521724 5.574395} {0.330641 2.500367 7.381700} width 3 style dashed


