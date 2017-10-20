
mol new traj.71.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.541378 0.000000 2.364992} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.106277 2.396034 -1.018402} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.934531} width 3 style solid
graphics top color 0
graphics top line {2.541378 0.000000 2.364992} {1.435101 2.396034 1.346590} width 3 style dashed
graphics top line {-1.106277 2.396034 -1.018402} {1.435101 2.396034 1.346590} width 3 style dashed
graphics top line {-1.106277 2.396034 -1.018402} {-1.106277 2.396034 1.916129} width 3 style dashed
graphics top line {0.000000 0.000000 2.934531} {-1.106277 2.396034 1.916129} width 3 style dashed
graphics top line {2.541378 0.000000 2.364992} {2.541378 0.000000 5.299522} width 3 style dashed
graphics top line {0.000000 0.000000 2.934531} {2.541378 0.000000 5.299522} width 3 style dashed
graphics top line {1.435101 2.396034 1.346590} {1.435101 2.396034 4.281121} width 3 style dashed
graphics top line {-1.106277 2.396034 1.916129} {1.435101 2.396034 4.281121} width 3 style dashed
graphics top line {2.541378 0.000000 5.299522} {1.435101 2.396034 4.281121} width 3 style dashed


