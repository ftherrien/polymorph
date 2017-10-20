
mol new traj.11.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.924170 0.000000 4.617590} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.203936 2.556194 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.617590} width 3 style solid
graphics top color 0
graphics top line {2.924170 0.000000 4.617590} {4.128106 2.556194 4.617590} width 3 style dashed
graphics top line {1.203936 2.556194 -0.000000} {4.128106 2.556194 4.617590} width 3 style dashed
graphics top line {1.203936 2.556194 -0.000000} {1.203936 2.556194 4.617590} width 3 style dashed
graphics top line {0.000000 0.000000 4.617590} {1.203936 2.556194 4.617590} width 3 style dashed
graphics top line {2.924170 0.000000 4.617590} {2.924170 0.000000 9.235180} width 3 style dashed
graphics top line {0.000000 0.000000 4.617590} {2.924170 0.000000 9.235180} width 3 style dashed
graphics top line {4.128106 2.556194 4.617590} {4.128106 2.556194 9.235180} width 3 style dashed
graphics top line {1.203936 2.556194 4.617590} {4.128106 2.556194 9.235180} width 3 style dashed
graphics top line {2.924170 0.000000 9.235180} {4.128106 2.556194 9.235180} width 3 style dashed


