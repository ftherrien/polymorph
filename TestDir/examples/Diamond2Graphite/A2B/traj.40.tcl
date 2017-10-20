
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.447889 0.000000 0.291226} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.180040 2.143789 -1.456132} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.821358} width 3 style solid
graphics top color 0
graphics top line {2.447889 0.000000 0.291226} {3.627929 2.143789 -1.164905} width 3 style dashed
graphics top line {1.180040 2.143789 -1.456132} {3.627929 2.143789 -1.164905} width 3 style dashed
graphics top line {1.180040 2.143789 -1.456132} {1.180040 2.143789 4.365226} width 3 style dashed
graphics top line {0.000000 -0.000000 5.821358} {1.180040 2.143789 4.365226} width 3 style dashed
graphics top line {2.447889 0.000000 0.291226} {2.447889 -0.000000 6.112585} width 3 style dashed
graphics top line {0.000000 -0.000000 5.821358} {2.447889 -0.000000 6.112585} width 3 style dashed
graphics top line {3.627929 2.143789 -1.164905} {3.627929 2.143789 4.656453} width 3 style dashed
graphics top line {1.180040 2.143789 4.365226} {3.627929 2.143789 4.656453} width 3 style dashed
graphics top line {2.447889 -0.000000 6.112585} {3.627929 2.143789 4.656453} width 3 style dashed


