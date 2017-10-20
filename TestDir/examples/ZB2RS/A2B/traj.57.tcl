
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.535294 -0.356097 3.263524} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.025928 2.865095 1.233558} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.998054} width 3 style solid
graphics top color 0
graphics top line {2.535294 -0.356097 3.263524} {0.509366 2.508997 4.497081} width 3 style dashed
graphics top line {-2.025928 2.865095 1.233558} {0.509366 2.508997 4.497081} width 3 style dashed
graphics top line {-2.025928 2.865095 1.233558} {-2.025928 2.865095 4.231612} width 3 style dashed
graphics top line {-0.000000 0.000000 2.998054} {-2.025928 2.865095 4.231612} width 3 style dashed
graphics top line {2.535294 -0.356097 3.263524} {2.535294 -0.356097 6.261578} width 3 style dashed
graphics top line {-0.000000 0.000000 2.998054} {2.535294 -0.356097 6.261578} width 3 style dashed
graphics top line {0.509366 2.508997 4.497081} {0.509366 2.508997 7.495135} width 3 style dashed
graphics top line {-2.025928 2.865095 4.231612} {0.509366 2.508997 7.495135} width 3 style dashed
graphics top line {2.535294 -0.356097 6.261578} {0.509366 2.508997 7.495135} width 3 style dashed


