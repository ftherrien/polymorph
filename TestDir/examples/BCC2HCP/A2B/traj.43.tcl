
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.885346 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.126191 2.591767 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.610842} width 3 style solid
graphics top color 0
graphics top line {2.885346 0.000000 0.000000} {-1.240845 2.591767 0.000000} width 3 style dashed
graphics top line {-4.126191 2.591767 0.000000} {-1.240845 2.591767 0.000000} width 3 style dashed
graphics top line {-4.126191 2.591767 0.000000} {-4.126191 2.591767 4.610842} width 3 style dashed
graphics top line {0.000000 0.000000 4.610842} {-4.126191 2.591767 4.610842} width 3 style dashed
graphics top line {2.885346 0.000000 0.000000} {2.885346 0.000000 4.610842} width 3 style dashed
graphics top line {0.000000 0.000000 4.610842} {2.885346 0.000000 4.610842} width 3 style dashed
graphics top line {-1.240845 2.591767 0.000000} {-1.240845 2.591767 4.610842} width 3 style dashed
graphics top line {-4.126191 2.591767 4.610842} {-1.240845 2.591767 4.610842} width 3 style dashed
graphics top line {2.885346 0.000000 4.610842} {-1.240845 2.591767 4.610842} width 3 style dashed


