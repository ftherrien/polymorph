
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.173453 0.000000 1.470729} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.001780 1.921400 -1.470729} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.353225} width 3 style solid
graphics top color 0
graphics top line {2.173453 0.000000 1.470729} {3.175233 1.921400 0.000000} width 3 style dashed
graphics top line {1.001780 1.921400 -1.470729} {3.175233 1.921400 0.000000} width 3 style dashed
graphics top line {1.001780 1.921400 -1.470729} {1.001780 1.921400 0.882496} width 3 style dashed
graphics top line {0.000000 0.000000 2.353225} {1.001780 1.921400 0.882496} width 3 style dashed
graphics top line {2.173453 0.000000 1.470729} {2.173453 0.000000 3.823954} width 3 style dashed
graphics top line {0.000000 0.000000 2.353225} {2.173453 0.000000 3.823954} width 3 style dashed
graphics top line {3.175233 1.921400 0.000000} {3.175233 1.921400 2.353225} width 3 style dashed
graphics top line {1.001780 1.921400 0.882496} {3.175233 1.921400 2.353225} width 3 style dashed
graphics top line {2.173453 0.000000 3.823954} {3.175233 1.921400 2.353225} width 3 style dashed


