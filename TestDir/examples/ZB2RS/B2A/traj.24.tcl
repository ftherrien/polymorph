
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.633721 -0.000000 -1.520580} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.076659 2.483096 -1.864828} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.041159} width 3 style solid
graphics top color 0
graphics top line {2.633721 -0.000000 -1.520580} {3.710380 2.483096 -3.385408} width 3 style dashed
graphics top line {1.076659 2.483096 -1.864828} {3.710380 2.483096 -3.385408} width 3 style dashed
graphics top line {1.076659 2.483096 -1.864828} {1.076659 2.483096 1.176331} width 3 style dashed
graphics top line {-0.000000 0.000000 3.041159} {1.076659 2.483096 1.176331} width 3 style dashed
graphics top line {2.633721 -0.000000 -1.520580} {2.633721 -0.000000 1.520579} width 3 style dashed
graphics top line {-0.000000 0.000000 3.041159} {2.633721 -0.000000 1.520579} width 3 style dashed
graphics top line {3.710380 2.483096 -3.385408} {3.710380 2.483096 -0.344249} width 3 style dashed
graphics top line {1.076659 2.483096 1.176331} {3.710380 2.483096 -0.344249} width 3 style dashed
graphics top line {2.633721 -0.000000 1.520579} {3.710380 2.483096 -0.344249} width 3 style dashed


