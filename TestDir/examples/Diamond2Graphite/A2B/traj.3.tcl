
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.468342 0.000000 0.021842} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.230878 2.139436 -0.109210} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.717352} width 3 style solid
graphics top color 0
graphics top line {2.468342 0.000000 0.021842} {3.699220 2.139436 -0.087368} width 3 style dashed
graphics top line {1.230878 2.139436 -0.109210} {3.699220 2.139436 -0.087368} width 3 style dashed
graphics top line {1.230878 2.139436 -0.109210} {1.230878 2.139436 6.608142} width 3 style dashed
graphics top line {0.000000 -0.000000 6.717352} {1.230878 2.139436 6.608142} width 3 style dashed
graphics top line {2.468342 0.000000 0.021842} {2.468342 -0.000000 6.739194} width 3 style dashed
graphics top line {0.000000 -0.000000 6.717352} {2.468342 -0.000000 6.739194} width 3 style dashed
graphics top line {3.699220 2.139436 -0.087368} {3.699220 2.139436 6.629984} width 3 style dashed
graphics top line {1.230878 2.139436 6.608142} {3.699220 2.139436 6.629984} width 3 style dashed
graphics top line {2.468342 -0.000000 6.739194} {3.699220 2.139436 6.629984} width 3 style dashed


