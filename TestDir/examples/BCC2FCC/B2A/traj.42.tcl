
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.492233 0.000000 1.597747} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.034787 2.255697 -1.597747} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.762654} width 3 style solid
graphics top color 0
graphics top line {2.492233 0.000000 1.597747} {3.527020 2.255697 0.000000} width 3 style dashed
graphics top line {1.034787 2.255697 -1.597747} {3.527020 2.255697 0.000000} width 3 style dashed
graphics top line {1.034787 2.255697 -1.597747} {1.034787 2.255697 1.164907} width 3 style dashed
graphics top line {0.000000 0.000000 2.762654} {1.034787 2.255697 1.164907} width 3 style dashed
graphics top line {2.492233 0.000000 1.597747} {2.492233 0.000000 4.360400} width 3 style dashed
graphics top line {0.000000 0.000000 2.762654} {2.492233 0.000000 4.360400} width 3 style dashed
graphics top line {3.527020 2.255697 0.000000} {3.527020 2.255697 2.762654} width 3 style dashed
graphics top line {1.034787 2.255697 1.164907} {3.527020 2.255697 2.762654} width 3 style dashed
graphics top line {2.492233 0.000000 4.360400} {3.527020 2.255697 2.762654} width 3 style dashed


