
mol new traj.44.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.213304 0.000000 1.103723} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.576070 4.103972 -4.509046} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.509046} width 3 style solid
graphics top color 0
graphics top line {4.213304 0.000000 1.103723} {0.637235 4.103972 -3.405323} width 3 style dashed
graphics top line {-3.576070 4.103972 -4.509046} {0.637235 4.103972 -3.405323} width 3 style dashed
graphics top line {-3.576070 4.103972 -4.509046} {-3.576070 4.103972 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.509046} {-3.576070 4.103972 -0.000000} width 3 style dashed
graphics top line {4.213304 0.000000 1.103723} {4.213304 0.000000 5.612769} width 3 style dashed
graphics top line {-0.000000 0.000000 4.509046} {4.213304 0.000000 5.612769} width 3 style dashed
graphics top line {0.637235 4.103972 -3.405323} {0.637235 4.103972 1.103723} width 3 style dashed
graphics top line {-3.576070 4.103972 -0.000000} {0.637235 4.103972 1.103723} width 3 style dashed
graphics top line {4.213304 0.000000 5.612769} {0.637235 4.103972 1.103723} width 3 style dashed


