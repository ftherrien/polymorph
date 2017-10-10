
mol new traj.94.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.871169 0.000000 2.013203} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.413723 2.496577 -2.013203} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.057670} width 3 style solid
graphics top color 0
graphics top line {2.871169 0.000000 2.013203} {4.284892 2.496577 0.000000} width 3 style dashed
graphics top line {1.413723 2.496577 -2.013203} {4.284892 2.496577 0.000000} width 3 style dashed
graphics top line {1.413723 2.496577 -2.013203} {1.413723 2.496577 1.044467} width 3 style dashed
graphics top line {0.000000 0.000000 3.057670} {1.413723 2.496577 1.044467} width 3 style dashed
graphics top line {2.871169 0.000000 2.013203} {2.871169 0.000000 5.070873} width 3 style dashed
graphics top line {0.000000 0.000000 3.057670} {2.871169 0.000000 5.070873} width 3 style dashed
graphics top line {4.284892 2.496577 0.000000} {4.284892 2.496577 3.057670} width 3 style dashed
graphics top line {1.413723 2.496577 1.044467} {4.284892 2.496577 3.057670} width 3 style dashed
graphics top line {2.871169 0.000000 5.070873} {4.284892 2.496577 3.057670} width 3 style dashed


