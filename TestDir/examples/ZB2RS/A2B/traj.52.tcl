
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.518366 -0.397504 3.103071} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.053681 2.904344 1.376994} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.986711} width 3 style solid
graphics top color 0
graphics top line {2.518366 -0.397504 3.103071} {0.464685 2.506840 4.480066} width 3 style dashed
graphics top line {-2.053681 2.904344 1.376994} {0.464685 2.506840 4.480066} width 3 style dashed
graphics top line {-2.053681 2.904344 1.376994} {-2.053681 2.904344 4.363705} width 3 style dashed
graphics top line {-0.000000 0.000000 2.986711} {-2.053681 2.904344 4.363705} width 3 style dashed
graphics top line {2.518366 -0.397504 3.103071} {2.518366 -0.397504 6.089782} width 3 style dashed
graphics top line {-0.000000 0.000000 2.986711} {2.518366 -0.397504 6.089782} width 3 style dashed
graphics top line {0.464685 2.506840 4.480066} {0.464685 2.506840 7.466777} width 3 style dashed
graphics top line {-2.053681 2.904344 4.363705} {0.464685 2.506840 7.466777} width 3 style dashed
graphics top line {2.518366 -0.397504 6.089782} {0.464685 2.506840 7.466777} width 3 style dashed


