
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.671051 -0.000000 -1.542133} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.931757 2.518291 -1.613851} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.084265} width 3 style solid
graphics top color 0
graphics top line {2.671051 -0.000000 -1.542133} {3.602809 2.518291 -3.155984} width 3 style dashed
graphics top line {0.931757 2.518291 -1.613851} {3.602809 2.518291 -3.155984} width 3 style dashed
graphics top line {0.931757 2.518291 -1.613851} {0.931757 2.518291 1.470414} width 3 style dashed
graphics top line {-0.000000 0.000000 3.084265} {0.931757 2.518291 1.470414} width 3 style dashed
graphics top line {2.671051 -0.000000 -1.542133} {2.671051 -0.000000 1.542132} width 3 style dashed
graphics top line {-0.000000 0.000000 3.084265} {2.671051 -0.000000 1.542132} width 3 style dashed
graphics top line {3.602809 2.518291 -3.155984} {3.602809 2.518291 -0.071719} width 3 style dashed
graphics top line {0.931757 2.518291 1.470414} {3.602809 2.518291 -0.071719} width 3 style dashed
graphics top line {2.671051 -0.000000 1.542132} {3.602809 2.518291 -0.071719} width 3 style dashed


