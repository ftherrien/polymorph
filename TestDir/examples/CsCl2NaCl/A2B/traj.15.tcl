
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.145217 0.000000 0.376269} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.927978 4.107945 -4.246038} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.246038} width 3 style solid
graphics top color 0
graphics top line {4.145217 0.000000 0.376269} {0.217239 4.107945 -3.869769} width 3 style dashed
graphics top line {-3.927978 4.107945 -4.246038} {0.217239 4.107945 -3.869769} width 3 style dashed
graphics top line {-3.927978 4.107945 -4.246038} {-3.927978 4.107945 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.246038} {-3.927978 4.107945 0.000000} width 3 style dashed
graphics top line {4.145217 0.000000 0.376269} {4.145217 0.000000 4.622308} width 3 style dashed
graphics top line {-0.000000 0.000000 4.246038} {4.145217 0.000000 4.622308} width 3 style dashed
graphics top line {0.217239 4.107945 -3.869769} {0.217239 4.107945 0.376269} width 3 style dashed
graphics top line {-3.927978 4.107945 0.000000} {0.217239 4.107945 0.376269} width 3 style dashed
graphics top line {4.145217 0.000000 4.622308} {0.217239 4.107945 0.376269} width 3 style dashed


