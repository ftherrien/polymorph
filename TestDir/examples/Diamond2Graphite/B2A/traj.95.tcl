
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.467236 -0.000000 0.036403} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.239106 2.139671 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.668920} width 3 style solid
graphics top color 0
graphics top line {2.467236 -0.000000 0.036403} {1.228130 2.139671 0.036403} width 3 style dashed
graphics top line {-1.239106 2.139671 0.000000} {1.228130 2.139671 0.036403} width 3 style dashed
graphics top line {-1.239106 2.139671 0.000000} {-1.239106 2.139671 6.668920} width 3 style dashed
graphics top line {0.000000 -0.000000 6.668920} {-1.239106 2.139671 6.668920} width 3 style dashed
graphics top line {2.467236 -0.000000 0.036403} {2.467236 -0.000000 6.705323} width 3 style dashed
graphics top line {0.000000 -0.000000 6.668920} {2.467236 -0.000000 6.705323} width 3 style dashed
graphics top line {1.228130 2.139671 0.036403} {1.228130 2.139671 6.705323} width 3 style dashed
graphics top line {-1.239106 2.139671 6.668920} {1.228130 2.139671 6.705323} width 3 style dashed
graphics top line {2.467236 -0.000000 6.705323} {1.228130 2.139671 6.705323} width 3 style dashed


