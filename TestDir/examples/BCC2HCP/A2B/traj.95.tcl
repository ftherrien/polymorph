
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.822257 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.787489 2.649572 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.599875} width 3 style solid
graphics top color 0
graphics top line {2.822257 0.000000 0.000000} {-0.965232 2.649572 0.000000} width 3 style dashed
graphics top line {-3.787489 2.649572 0.000000} {-0.965232 2.649572 0.000000} width 3 style dashed
graphics top line {-3.787489 2.649572 0.000000} {-3.787489 2.649572 4.599875} width 3 style dashed
graphics top line {0.000000 0.000000 4.599875} {-3.787489 2.649572 4.599875} width 3 style dashed
graphics top line {2.822257 0.000000 0.000000} {2.822257 0.000000 4.599875} width 3 style dashed
graphics top line {0.000000 0.000000 4.599875} {2.822257 0.000000 4.599875} width 3 style dashed
graphics top line {-0.965232 2.649572 0.000000} {-0.965232 2.649572 4.599875} width 3 style dashed
graphics top line {-3.787489 2.649572 4.599875} {-0.965232 2.649572 4.599875} width 3 style dashed
graphics top line {2.822257 0.000000 4.599875} {-0.965232 2.649572 4.599875} width 3 style dashed


