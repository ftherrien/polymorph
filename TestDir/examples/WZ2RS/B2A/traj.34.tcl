
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.157303 0.000000 4.868634} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.084968 2.869972 4.868634} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.868634} width 3 style solid
graphics top color 0
graphics top line {3.157303 0.000000 4.868634} {1.072335 2.869972 9.737268} width 3 style dashed
graphics top line {-2.084968 2.869972 4.868634} {1.072335 2.869972 9.737268} width 3 style dashed
graphics top line {-2.084968 2.869972 4.868634} {-2.084968 2.869972 9.737268} width 3 style dashed
graphics top line {-0.000000 0.000000 4.868634} {-2.084968 2.869972 9.737268} width 3 style dashed
graphics top line {3.157303 0.000000 4.868634} {3.157303 0.000000 9.737268} width 3 style dashed
graphics top line {-0.000000 0.000000 4.868634} {3.157303 0.000000 9.737268} width 3 style dashed
graphics top line {1.072335 2.869972 9.737268} {1.072335 2.869972 14.605902} width 3 style dashed
graphics top line {-2.084968 2.869972 9.737268} {1.072335 2.869972 14.605902} width 3 style dashed
graphics top line {3.157303 0.000000 9.737268} {1.072335 2.869972 14.605902} width 3 style dashed


