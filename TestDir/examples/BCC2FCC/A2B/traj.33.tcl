
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.150019 0.000000 1.445037} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.978347 1.906504 -1.445037} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.334981} width 3 style solid
graphics top color 0
graphics top line {2.150019 0.000000 1.445037} {3.128366 1.906504 0.000000} width 3 style dashed
graphics top line {0.978347 1.906504 -1.445037} {3.128366 1.906504 0.000000} width 3 style dashed
graphics top line {0.978347 1.906504 -1.445037} {0.978347 1.906504 0.889944} width 3 style dashed
graphics top line {0.000000 0.000000 2.334981} {0.978347 1.906504 0.889944} width 3 style dashed
graphics top line {2.150019 0.000000 1.445037} {2.150019 0.000000 3.780018} width 3 style dashed
graphics top line {0.000000 0.000000 2.334981} {2.150019 0.000000 3.780018} width 3 style dashed
graphics top line {3.128366 1.906504 0.000000} {3.128366 1.906504 2.334981} width 3 style dashed
graphics top line {0.978347 1.906504 0.889944} {3.128366 1.906504 2.334981} width 3 style dashed
graphics top line {2.150019 0.000000 3.780018} {3.128366 1.906504 2.334981} width 3 style dashed


