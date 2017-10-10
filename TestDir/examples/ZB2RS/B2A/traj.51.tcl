
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.580673 -0.000000 -1.489952} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.282572 2.433082 -2.221480} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.979905} width 3 style solid
graphics top color 0
graphics top line {2.580673 -0.000000 -1.489952} {3.863245 2.433082 -3.711433} width 3 style dashed
graphics top line {1.282572 2.433082 -2.221480} {3.863245 2.433082 -3.711433} width 3 style dashed
graphics top line {1.282572 2.433082 -2.221480} {1.282572 2.433082 0.758424} width 3 style dashed
graphics top line {0.000000 0.000000 2.979905} {1.282572 2.433082 0.758424} width 3 style dashed
graphics top line {2.580673 -0.000000 -1.489952} {2.580673 -0.000000 1.489952} width 3 style dashed
graphics top line {0.000000 0.000000 2.979905} {2.580673 -0.000000 1.489952} width 3 style dashed
graphics top line {3.863245 2.433082 -3.711433} {3.863245 2.433082 -0.731528} width 3 style dashed
graphics top line {1.282572 2.433082 0.758424} {3.863245 2.433082 -0.731528} width 3 style dashed
graphics top line {2.580673 -0.000000 1.489952} {3.863245 2.433082 -0.731528} width 3 style dashed


