
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.437112 -0.596256 1.466131} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.186897 3.092739 2.932262} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.932262} width 3 style solid
graphics top color 0
graphics top line {2.437112 -0.596256 1.466131} {0.250215 2.496483 4.398393} width 3 style dashed
graphics top line {-2.186897 3.092739 2.932262} {0.250215 2.496483 4.398393} width 3 style dashed
graphics top line {-2.186897 3.092739 2.932262} {-2.186897 3.092739 5.864524} width 3 style dashed
graphics top line {0.000000 0.000000 2.932262} {-2.186897 3.092739 5.864524} width 3 style dashed
graphics top line {2.437112 -0.596256 1.466131} {2.437112 -0.596256 4.398393} width 3 style dashed
graphics top line {0.000000 0.000000 2.932262} {2.437112 -0.596256 4.398393} width 3 style dashed
graphics top line {0.250215 2.496483 4.398393} {0.250215 2.496483 7.330655} width 3 style dashed
graphics top line {-2.186897 3.092739 5.864524} {0.250215 2.496483 7.330655} width 3 style dashed
graphics top line {2.437112 -0.596256 4.398393} {0.250215 2.496483 7.330655} width 3 style dashed


