
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.501438 -0.438911 1.487684} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.081434 2.943593 2.975367} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.975367} width 3 style solid
graphics top color 0
graphics top line {2.501438 -0.438911 1.487684} {0.420004 2.504682 4.463051} width 3 style dashed
graphics top line {-2.081434 2.943593 2.975367} {0.420004 2.504682 4.463051} width 3 style dashed
graphics top line {-2.081434 2.943593 2.975367} {-2.081434 2.943593 5.950734} width 3 style dashed
graphics top line {-0.000000 0.000000 2.975367} {-2.081434 2.943593 5.950734} width 3 style dashed
graphics top line {2.501438 -0.438911 1.487684} {2.501438 -0.438911 4.463051} width 3 style dashed
graphics top line {-0.000000 0.000000 2.975367} {2.501438 -0.438911 4.463051} width 3 style dashed
graphics top line {0.420004 2.504682 4.463051} {0.420004 2.504682 7.438418} width 3 style dashed
graphics top line {-2.081434 2.943593 5.950734} {0.420004 2.504682 7.438418} width 3 style dashed
graphics top line {2.501438 -0.438911 4.463051} {0.420004 2.504682 7.438418} width 3 style dashed


