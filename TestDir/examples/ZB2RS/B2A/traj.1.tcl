
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.678910 -0.000000 -1.546670} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.901252 2.525701 -1.561014} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.093339} width 3 style solid
graphics top color 0
graphics top line {2.678910 -0.000000 -1.546670} {3.580162 2.525701 -3.107684} width 3 style dashed
graphics top line {0.901252 2.525701 -1.561014} {3.580162 2.525701 -3.107684} width 3 style dashed
graphics top line {0.901252 2.525701 -1.561014} {0.901252 2.525701 1.532326} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {0.901252 2.525701 1.532326} width 3 style dashed
graphics top line {2.678910 -0.000000 -1.546670} {2.678910 -0.000000 1.546669} width 3 style dashed
graphics top line {-0.000000 0.000000 3.093339} {2.678910 -0.000000 1.546669} width 3 style dashed
graphics top line {3.580162 2.525701 -3.107684} {3.580162 2.525701 -0.014345} width 3 style dashed
graphics top line {0.901252 2.525701 1.532326} {3.580162 2.525701 -0.014345} width 3 style dashed
graphics top line {2.678910 -0.000000 1.546669} {3.580162 2.525701 -0.014345} width 3 style dashed


