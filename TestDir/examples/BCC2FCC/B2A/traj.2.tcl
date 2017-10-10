
mol new traj.2.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.200744 0.000000 1.278165} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.743298 2.070405 -1.278165} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.535718} width 3 style solid
graphics top color 0
graphics top line {2.200744 0.000000 1.278165} {2.944042 2.070405 0.000000} width 3 style dashed
graphics top line {0.743298 2.070405 -1.278165} {2.944042 2.070405 0.000000} width 3 style dashed
graphics top line {0.743298 2.070405 -1.278165} {0.743298 2.070405 1.257553} width 3 style dashed
graphics top line {0.000000 0.000000 2.535718} {0.743298 2.070405 1.257553} width 3 style dashed
graphics top line {2.200744 0.000000 1.278165} {2.200744 0.000000 3.813883} width 3 style dashed
graphics top line {0.000000 0.000000 2.535718} {2.200744 0.000000 3.813883} width 3 style dashed
graphics top line {2.944042 2.070405 0.000000} {2.944042 2.070405 2.535718} width 3 style dashed
graphics top line {0.743298 2.070405 1.257553} {2.944042 2.070405 2.535718} width 3 style dashed
graphics top line {2.200744 0.000000 3.813883} {2.944042 2.070405 2.535718} width 3 style dashed


