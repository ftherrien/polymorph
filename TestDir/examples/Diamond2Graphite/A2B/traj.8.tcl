
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.465578 0.000000 0.058245} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.224008 2.140024 -0.291226} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.596272} width 3 style solid
graphics top color 0
graphics top line {2.465578 0.000000 0.058245} {3.689586 2.140024 -0.232981} width 3 style dashed
graphics top line {1.224008 2.140024 -0.291226} {3.689586 2.140024 -0.232981} width 3 style dashed
graphics top line {1.224008 2.140024 -0.291226} {1.224008 2.140024 6.305045} width 3 style dashed
graphics top line {0.000000 -0.000000 6.596272} {1.224008 2.140024 6.305045} width 3 style dashed
graphics top line {2.465578 0.000000 0.058245} {2.465578 -0.000000 6.654517} width 3 style dashed
graphics top line {0.000000 -0.000000 6.596272} {2.465578 -0.000000 6.654517} width 3 style dashed
graphics top line {3.689586 2.140024 -0.232981} {3.689586 2.140024 6.363291} width 3 style dashed
graphics top line {1.224008 2.140024 6.305045} {3.689586 2.140024 6.363291} width 3 style dashed
graphics top line {2.465578 -0.000000 6.654517} {3.689586 2.140024 6.363291} width 3 style dashed


