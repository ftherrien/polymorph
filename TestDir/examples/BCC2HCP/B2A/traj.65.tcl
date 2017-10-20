
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.838681 -0.328556 4.612529} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.025395 2.310689 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.612529} width 3 style solid
graphics top color 0
graphics top line {2.838681 -0.328556 4.612529} {2.813286 1.982133 4.612529} width 3 style dashed
graphics top line {-0.025395 2.310689 -0.000000} {2.813286 1.982133 4.612529} width 3 style dashed
graphics top line {-0.025395 2.310689 -0.000000} {-0.025395 2.310689 4.612529} width 3 style dashed
graphics top line {0.000000 0.000000 4.612529} {-0.025395 2.310689 4.612529} width 3 style dashed
graphics top line {2.838681 -0.328556 4.612529} {2.838681 -0.328556 9.225057} width 3 style dashed
graphics top line {0.000000 0.000000 4.612529} {2.838681 -0.328556 9.225057} width 3 style dashed
graphics top line {2.813286 1.982133 4.612529} {2.813286 1.982133 9.225057} width 3 style dashed
graphics top line {-0.025395 2.310689 4.612529} {2.813286 1.982133 9.225057} width 3 style dashed
graphics top line {2.838681 -0.328556 9.225057} {2.813286 1.982133 9.225057} width 3 style dashed


