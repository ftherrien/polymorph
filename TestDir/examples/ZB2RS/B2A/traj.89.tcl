
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.506012 0.000000 1.787364} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.933636 2.362691 -1.276588} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.893694} width 3 style solid
graphics top color 0
graphics top line {2.506012 0.000000 1.787364} {1.572376 2.362691 0.510776} width 3 style dashed
graphics top line {-0.933636 2.362691 -1.276588} {1.572376 2.362691 0.510776} width 3 style dashed
graphics top line {-0.933636 2.362691 -1.276588} {-0.933636 2.362691 1.617106} width 3 style dashed
graphics top line {0.000000 0.000000 2.893694} {-0.933636 2.362691 1.617106} width 3 style dashed
graphics top line {2.506012 0.000000 1.787364} {2.506012 0.000000 4.681058} width 3 style dashed
graphics top line {0.000000 0.000000 2.893694} {2.506012 0.000000 4.681058} width 3 style dashed
graphics top line {1.572376 2.362691 0.510776} {1.572376 2.362691 3.404470} width 3 style dashed
graphics top line {-0.933636 2.362691 1.617106} {1.572376 2.362691 3.404470} width 3 style dashed
graphics top line {2.506012 0.000000 4.681058} {1.572376 2.362691 3.404470} width 3 style dashed


