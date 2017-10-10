
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.203402 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.854859 2.842061 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.037767} width 3 style solid
graphics top color 0
graphics top line {3.203402 0.000000 0.000000} {1.348543 2.842061 0.000000} width 3 style dashed
graphics top line {-1.854859 2.842061 -0.000000} {1.348543 2.842061 0.000000} width 3 style dashed
graphics top line {-1.854859 2.842061 -0.000000} {-1.854859 2.842061 5.037767} width 3 style dashed
graphics top line {-0.000000 0.000000 5.037767} {-1.854859 2.842061 5.037767} width 3 style dashed
graphics top line {3.203402 0.000000 0.000000} {3.203402 0.000000 5.037767} width 3 style dashed
graphics top line {-0.000000 0.000000 5.037767} {3.203402 0.000000 5.037767} width 3 style dashed
graphics top line {1.348543 2.842061 0.000000} {1.348543 2.842061 5.037767} width 3 style dashed
graphics top line {-1.854859 2.842061 5.037767} {1.348543 2.842061 5.037767} width 3 style dashed
graphics top line {3.203402 0.000000 5.037767} {1.348543 2.842061 5.037767} width 3 style dashed


