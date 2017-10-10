
mol new traj.50.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.796323 -0.469365 4.609365} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.734378 2.680079 -4.609365} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.609365} width 3 style solid
graphics top color 0
graphics top line {2.796323 -0.469365 4.609365} {2.061945 2.210713 0.000000} width 3 style dashed
graphics top line {-0.734378 2.680079 -4.609365} {2.061945 2.210713 0.000000} width 3 style dashed
graphics top line {-0.734378 2.680079 -4.609365} {-0.734378 2.680079 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.609365} {-0.734378 2.680079 0.000000} width 3 style dashed
graphics top line {2.796323 -0.469365 4.609365} {2.796323 -0.469365 9.218731} width 3 style dashed
graphics top line {0.000000 0.000000 4.609365} {2.796323 -0.469365 9.218731} width 3 style dashed
graphics top line {2.061945 2.210713 0.000000} {2.061945 2.210713 4.609365} width 3 style dashed
graphics top line {-0.734378 2.680079 0.000000} {2.061945 2.210713 4.609365} width 3 style dashed
graphics top line {2.796323 -0.469365 9.218731} {2.061945 2.210713 4.609365} width 3 style dashed


