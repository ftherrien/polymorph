
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.572393 0.000000 1.685632} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.114946 2.306653 -1.685632} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.825061} width 3 style solid
graphics top color 0
graphics top line {2.572393 0.000000 1.685632} {3.687339 2.306653 0.000000} width 3 style dashed
graphics top line {1.114946 2.306653 -1.685632} {3.687339 2.306653 0.000000} width 3 style dashed
graphics top line {1.114946 2.306653 -1.685632} {1.114946 2.306653 1.139429} width 3 style dashed
graphics top line {0.000000 0.000000 2.825061} {1.114946 2.306653 1.139429} width 3 style dashed
graphics top line {2.572393 0.000000 1.685632} {2.572393 0.000000 4.510693} width 3 style dashed
graphics top line {0.000000 0.000000 2.825061} {2.572393 0.000000 4.510693} width 3 style dashed
graphics top line {3.687339 2.306653 0.000000} {3.687339 2.306653 2.825061} width 3 style dashed
graphics top line {1.114946 2.306653 1.139429} {3.687339 2.306653 2.825061} width 3 style dashed
graphics top line {2.572393 0.000000 4.510693} {3.687339 2.306653 2.825061} width 3 style dashed


