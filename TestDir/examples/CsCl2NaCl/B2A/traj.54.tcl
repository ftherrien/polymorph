
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.218000 0.000000 3.373292} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.551800 4.103698 4.527184} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.527184} width 3 style solid
graphics top color 0
graphics top line {4.218000 0.000000 3.373292} {0.666200 4.103698 7.900477} width 3 style dashed
graphics top line {-3.551800 4.103698 4.527184} {0.666200 4.103698 7.900477} width 3 style dashed
graphics top line {-3.551800 4.103698 4.527184} {-3.551800 4.103698 9.054369} width 3 style dashed
graphics top line {-0.000000 0.000000 4.527184} {-3.551800 4.103698 9.054369} width 3 style dashed
graphics top line {4.218000 0.000000 3.373292} {4.218000 0.000000 7.900477} width 3 style dashed
graphics top line {-0.000000 0.000000 4.527184} {4.218000 0.000000 7.900477} width 3 style dashed
graphics top line {0.666200 4.103698 7.900477} {0.666200 4.103698 12.427661} width 3 style dashed
graphics top line {-3.551800 4.103698 9.054369} {0.666200 4.103698 12.427661} width 3 style dashed
graphics top line {4.218000 0.000000 7.900477} {0.666200 4.103698 12.427661} width 3 style dashed


