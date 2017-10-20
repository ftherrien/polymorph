
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.457286 0.000000 0.167455} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.203398 2.141789 -0.837276} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.233031} width 3 style solid
graphics top color 0
graphics top line {2.457286 0.000000 0.167455} {3.660684 2.141789 -0.669821} width 3 style dashed
graphics top line {1.203398 2.141789 -0.837276} {3.660684 2.141789 -0.669821} width 3 style dashed
graphics top line {1.203398 2.141789 -0.837276} {1.203398 2.141789 5.395755} width 3 style dashed
graphics top line {0.000000 -0.000000 6.233031} {1.203398 2.141789 5.395755} width 3 style dashed
graphics top line {2.457286 0.000000 0.167455} {2.457286 -0.000000 6.400486} width 3 style dashed
graphics top line {0.000000 -0.000000 6.233031} {2.457286 -0.000000 6.400486} width 3 style dashed
graphics top line {3.660684 2.141789 -0.669821} {3.660684 2.141789 5.563210} width 3 style dashed
graphics top line {1.203398 2.141789 5.395755} {3.660684 2.141789 5.563210} width 3 style dashed
graphics top line {2.457286 -0.000000 6.400486} {3.660684 2.141789 5.563210} width 3 style dashed


