
mol new traj.46.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.073860 0.000000 1.361539} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.902188 1.858092 -1.361539} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.275689} width 3 style solid
graphics top color 0
graphics top line {2.073860 0.000000 1.361539} {2.976048 1.858092 0.000000} width 3 style dashed
graphics top line {0.902188 1.858092 -1.361539} {2.976048 1.858092 0.000000} width 3 style dashed
graphics top line {0.902188 1.858092 -1.361539} {0.902188 1.858092 0.914150} width 3 style dashed
graphics top line {0.000000 0.000000 2.275689} {0.902188 1.858092 0.914150} width 3 style dashed
graphics top line {2.073860 0.000000 1.361539} {2.073860 0.000000 3.637227} width 3 style dashed
graphics top line {0.000000 0.000000 2.275689} {2.073860 0.000000 3.637227} width 3 style dashed
graphics top line {2.976048 1.858092 0.000000} {2.976048 1.858092 2.275689} width 3 style dashed
graphics top line {0.902188 1.858092 0.914150} {2.976048 1.858092 2.275689} width 3 style dashed
graphics top line {2.073860 0.000000 3.637227} {2.976048 1.858092 2.275689} width 3 style dashed


