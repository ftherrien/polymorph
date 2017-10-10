
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.176285 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.990218 2.858479 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 4.938277} width 3 style solid
graphics top color 0
graphics top line {3.176285 0.000000 -0.000000} {1.186067 2.858479 0.000000} width 3 style dashed
graphics top line {-1.990218 2.858479 0.000000} {1.186067 2.858479 0.000000} width 3 style dashed
graphics top line {-1.990218 2.858479 0.000000} {-1.990218 2.858479 4.938277} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.938277} {-1.990218 2.858479 4.938277} width 3 style dashed
graphics top line {3.176285 0.000000 -0.000000} {3.176285 0.000000 4.938277} width 3 style dashed
graphics top line {-0.000000 -0.000000 4.938277} {3.176285 0.000000 4.938277} width 3 style dashed
graphics top line {1.186067 2.858479 0.000000} {1.186067 2.858479 4.938277} width 3 style dashed
graphics top line {-1.990218 2.858479 4.938277} {1.186067 2.858479 4.938277} width 3 style dashed
graphics top line {3.176285 0.000000 4.938277} {1.186067 2.858479 4.938277} width 3 style dashed


