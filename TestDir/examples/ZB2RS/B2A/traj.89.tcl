
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.506012 -0.000000 -1.446847} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.572376 2.362691 -2.723435} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.893694} width 3 style solid
graphics top color 0
graphics top line {2.506012 -0.000000 -1.446847} {4.078389 2.362691 -4.170282} width 3 style dashed
graphics top line {1.572376 2.362691 -2.723435} {4.078389 2.362691 -4.170282} width 3 style dashed
graphics top line {1.572376 2.362691 -2.723435} {1.572376 2.362691 0.170259} width 3 style dashed
graphics top line {0.000000 0.000000 2.893694} {1.572376 2.362691 0.170259} width 3 style dashed
graphics top line {2.506012 -0.000000 -1.446847} {2.506012 0.000000 1.446847} width 3 style dashed
graphics top line {0.000000 0.000000 2.893694} {2.506012 0.000000 1.446847} width 3 style dashed
graphics top line {4.078389 2.362691 -4.170282} {4.078389 2.362691 -1.276588} width 3 style dashed
graphics top line {1.572376 2.362691 0.170259} {4.078389 2.362691 -1.276588} width 3 style dashed
graphics top line {2.506012 0.000000 1.446847} {4.078389 2.362691 -1.276588} width 3 style dashed


