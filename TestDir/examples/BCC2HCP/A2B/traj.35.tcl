
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.895052 0.000000 4.612529} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.626138 2.582874 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.612529} width 3 style solid
graphics top color 0
graphics top line {2.895052 0.000000 4.612529} {3.521190 2.582874 4.612529} width 3 style dashed
graphics top line {0.626138 2.582874 -0.000000} {3.521190 2.582874 4.612529} width 3 style dashed
graphics top line {0.626138 2.582874 -0.000000} {0.626138 2.582874 4.612529} width 3 style dashed
graphics top line {0.000000 0.000000 4.612529} {0.626138 2.582874 4.612529} width 3 style dashed
graphics top line {2.895052 0.000000 4.612529} {2.895052 0.000000 9.225057} width 3 style dashed
graphics top line {0.000000 0.000000 4.612529} {2.895052 0.000000 9.225057} width 3 style dashed
graphics top line {3.521190 2.582874 4.612529} {3.521190 2.582874 9.225057} width 3 style dashed
graphics top line {0.626138 2.582874 4.612529} {3.521190 2.582874 9.225057} width 3 style dashed
graphics top line {2.895052 0.000000 9.225057} {3.521190 2.582874 9.225057} width 3 style dashed


