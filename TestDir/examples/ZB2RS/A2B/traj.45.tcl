
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.494667 -0.455473 2.878439} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.092536 2.959292 1.577806} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.970830} width 3 style solid
graphics top color 0
graphics top line {2.494667 -0.455473 2.878439} {0.402131 2.503819 4.456245} width 3 style dashed
graphics top line {-2.092536 2.959292 1.577806} {0.402131 2.503819 4.456245} width 3 style dashed
graphics top line {-2.092536 2.959292 1.577806} {-2.092536 2.959292 4.548636} width 3 style dashed
graphics top line {-0.000000 0.000000 2.970830} {-2.092536 2.959292 4.548636} width 3 style dashed
graphics top line {2.494667 -0.455473 2.878439} {2.494667 -0.455473 5.849268} width 3 style dashed
graphics top line {-0.000000 0.000000 2.970830} {2.494667 -0.455473 5.849268} width 3 style dashed
graphics top line {0.402131 2.503819 4.456245} {0.402131 2.503819 7.427074} width 3 style dashed
graphics top line {-2.092536 2.959292 4.548636} {0.402131 2.503819 7.427074} width 3 style dashed
graphics top line {2.494667 -0.455473 5.849268} {0.402131 2.503819 7.427074} width 3 style dashed


