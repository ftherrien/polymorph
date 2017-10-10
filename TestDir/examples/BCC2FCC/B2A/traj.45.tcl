
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.514095 0.000000 1.621715} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.056649 2.269594 -1.621715} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.779674} width 3 style solid
graphics top color 0
graphics top line {2.514095 0.000000 1.621715} {3.570744 2.269594 0.000000} width 3 style dashed
graphics top line {1.056649 2.269594 -1.621715} {3.570744 2.269594 0.000000} width 3 style dashed
graphics top line {1.056649 2.269594 -1.621715} {1.056649 2.269594 1.157959} width 3 style dashed
graphics top line {0.000000 0.000000 2.779674} {1.056649 2.269594 1.157959} width 3 style dashed
graphics top line {2.514095 0.000000 1.621715} {2.514095 0.000000 4.401389} width 3 style dashed
graphics top line {0.000000 0.000000 2.779674} {2.514095 0.000000 4.401389} width 3 style dashed
graphics top line {3.570744 2.269594 0.000000} {3.570744 2.269594 2.779674} width 3 style dashed
graphics top line {1.056649 2.269594 1.157959} {3.570744 2.269594 2.779674} width 3 style dashed
graphics top line {2.514095 0.000000 4.401389} {3.570744 2.269594 2.779674} width 3 style dashed


