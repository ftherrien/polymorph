
mol new traj.71.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.851375 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.943813 2.622893 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.604937} width 3 style solid
graphics top color 0
graphics top line {2.851375 0.000000 0.000000} {-1.092438 2.622893 0.000000} width 3 style dashed
graphics top line {-3.943813 2.622893 0.000000} {-1.092438 2.622893 0.000000} width 3 style dashed
graphics top line {-3.943813 2.622893 0.000000} {-3.943813 2.622893 4.604937} width 3 style dashed
graphics top line {0.000000 0.000000 4.604937} {-3.943813 2.622893 4.604937} width 3 style dashed
graphics top line {2.851375 0.000000 0.000000} {2.851375 0.000000 4.604937} width 3 style dashed
graphics top line {0.000000 0.000000 4.604937} {2.851375 0.000000 4.604937} width 3 style dashed
graphics top line {-1.092438 2.622893 0.000000} {-1.092438 2.622893 4.604937} width 3 style dashed
graphics top line {-3.943813 2.622893 4.604937} {-1.092438 2.622893 4.604937} width 3 style dashed
graphics top line {2.851375 0.000000 4.604937} {-1.092438 2.622893 4.604937} width 3 style dashed


