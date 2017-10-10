
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.985985 0.000000 1.265194} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.814312 1.802232 -1.265194} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.207274} width 3 style solid
graphics top color 0
graphics top line {1.985985 0.000000 1.265194} {2.800297 1.802232 0.000000} width 3 style dashed
graphics top line {0.814312 1.802232 -1.265194} {2.800297 1.802232 0.000000} width 3 style dashed
graphics top line {0.814312 1.802232 -1.265194} {0.814312 1.802232 0.942080} width 3 style dashed
graphics top line {0.000000 0.000000 2.207274} {0.814312 1.802232 0.942080} width 3 style dashed
graphics top line {1.985985 0.000000 1.265194} {1.985985 0.000000 3.472468} width 3 style dashed
graphics top line {0.000000 0.000000 2.207274} {1.985985 0.000000 3.472468} width 3 style dashed
graphics top line {2.800297 1.802232 0.000000} {2.800297 1.802232 2.207274} width 3 style dashed
graphics top line {0.814312 1.802232 0.942080} {2.800297 1.802232 2.207274} width 3 style dashed
graphics top line {1.985985 0.000000 3.472468} {2.800297 1.802232 2.207274} width 3 style dashed


