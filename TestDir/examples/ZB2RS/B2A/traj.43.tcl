
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.596391 0.000000 3.263524} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.374830 2.447901 -0.616778} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.998054} width 3 style solid
graphics top color 0
graphics top line {2.596391 0.000000 3.263524} {1.221561 2.447901 2.646745} width 3 style dashed
graphics top line {-1.374830 2.447901 -0.616778} {1.221561 2.447901 2.646745} width 3 style dashed
graphics top line {-1.374830 2.447901 -0.616778} {-1.374830 2.447901 2.381276} width 3 style dashed
graphics top line {-0.000000 0.000000 2.998054} {-1.374830 2.447901 2.381276} width 3 style dashed
graphics top line {2.596391 0.000000 3.263524} {2.596391 0.000000 6.261578} width 3 style dashed
graphics top line {-0.000000 0.000000 2.998054} {2.596391 0.000000 6.261578} width 3 style dashed
graphics top line {1.221561 2.447901 2.646745} {1.221561 2.447901 5.644799} width 3 style dashed
graphics top line {-1.374830 2.447901 2.381276} {1.221561 2.447901 5.644799} width 3 style dashed
graphics top line {2.596391 0.000000 6.261578} {1.221561 2.447901 5.644799} width 3 style dashed


