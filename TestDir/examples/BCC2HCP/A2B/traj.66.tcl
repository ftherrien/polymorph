
mol new traj.66.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.857441 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.976380 2.617335 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.605991} width 3 style solid
graphics top color 0
graphics top line {2.857441 0.000000 0.000000} {-1.118939 2.617335 0.000000} width 3 style dashed
graphics top line {-3.976380 2.617335 0.000000} {-1.118939 2.617335 0.000000} width 3 style dashed
graphics top line {-3.976380 2.617335 0.000000} {-3.976380 2.617335 4.605991} width 3 style dashed
graphics top line {0.000000 0.000000 4.605991} {-3.976380 2.617335 4.605991} width 3 style dashed
graphics top line {2.857441 0.000000 0.000000} {2.857441 0.000000 4.605991} width 3 style dashed
graphics top line {0.000000 0.000000 4.605991} {2.857441 0.000000 4.605991} width 3 style dashed
graphics top line {-1.118939 2.617335 0.000000} {-1.118939 2.617335 4.605991} width 3 style dashed
graphics top line {-3.976380 2.617335 4.605991} {-1.118939 2.617335 4.605991} width 3 style dashed
graphics top line {2.857441 0.000000 4.605991} {-1.118939 2.617335 4.605991} width 3 style dashed


