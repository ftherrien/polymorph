
mol new traj.37.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.608179 -0.000000 -1.505833} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.175803 2.459015 -2.036550} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.011666} width 3 style solid
graphics top color 0
graphics top line {2.608179 -0.000000 -1.505833} {3.783982 2.459015 -3.542383} width 3 style dashed
graphics top line {1.175803 2.459015 -2.036550} {3.783982 2.459015 -3.542383} width 3 style dashed
graphics top line {1.175803 2.459015 -2.036550} {1.175803 2.459015 0.975117} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {1.175803 2.459015 0.975117} width 3 style dashed
graphics top line {2.608179 -0.000000 -1.505833} {2.608179 -0.000000 1.505833} width 3 style dashed
graphics top line {-0.000000 0.000000 3.011666} {2.608179 -0.000000 1.505833} width 3 style dashed
graphics top line {3.783982 2.459015 -3.542383} {3.783982 2.459015 -0.530717} width 3 style dashed
graphics top line {1.175803 2.459015 0.975117} {3.783982 2.459015 -0.530717} width 3 style dashed
graphics top line {2.608179 -0.000000 1.505833} {3.783982 2.459015 -0.530717} width 3 style dashed


