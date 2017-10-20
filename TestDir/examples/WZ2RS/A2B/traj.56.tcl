
mol new traj.56.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.130187 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.220327 2.886391 -1.853280} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.769144} width 3 style solid
graphics top color 0
graphics top line {3.130187 0.000000 0.000000} {0.909860 2.886391 -1.853280} width 3 style dashed
graphics top line {-2.220327 2.886391 -1.853280} {0.909860 2.886391 -1.853280} width 3 style dashed
graphics top line {-2.220327 2.886391 -1.853280} {-2.220327 2.886391 2.915864} width 3 style dashed
graphics top line {-0.000000 0.000000 4.769144} {-2.220327 2.886391 2.915864} width 3 style dashed
graphics top line {3.130187 0.000000 0.000000} {3.130187 0.000000 4.769144} width 3 style dashed
graphics top line {-0.000000 0.000000 4.769144} {3.130187 0.000000 4.769144} width 3 style dashed
graphics top line {0.909860 2.886391 -1.853280} {0.909860 2.886391 2.915864} width 3 style dashed
graphics top line {-2.220327 2.886391 2.915864} {0.909860 2.886391 2.915864} width 3 style dashed
graphics top line {3.130187 0.000000 4.769144} {0.909860 2.886391 2.915864} width 3 style dashed


