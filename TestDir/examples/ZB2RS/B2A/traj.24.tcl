
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.633721 0.000000 3.873242} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.557062 2.483096 -0.344248} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.041159} width 3 style solid
graphics top color 0
graphics top line {2.633721 0.000000 3.873242} {1.076659 2.483096 3.528993} width 3 style dashed
graphics top line {-1.557062 2.483096 -0.344248} {1.076659 2.483096 3.528993} width 3 style dashed
graphics top line {-1.557062 2.483096 -0.344248} {-1.557062 2.483096 2.696911} width 3 style dashed
graphics top line {-0.000000 0.000000 3.041159} {-1.557062 2.483096 2.696911} width 3 style dashed
graphics top line {2.633721 0.000000 3.873242} {2.633721 0.000000 6.914401} width 3 style dashed
graphics top line {-0.000000 0.000000 3.041159} {2.633721 0.000000 6.914401} width 3 style dashed
graphics top line {1.076659 2.483096 3.528993} {1.076659 2.483096 6.570153} width 3 style dashed
graphics top line {-1.557062 2.483096 2.696911} {1.076659 2.483096 6.570153} width 3 style dashed
graphics top line {2.633721 0.000000 6.914401} {1.076659 2.483096 6.570153} width 3 style dashed


