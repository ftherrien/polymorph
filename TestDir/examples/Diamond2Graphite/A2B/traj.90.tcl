
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.420249 0.000000 0.655259} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.111341 2.149673 -3.276297} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.610556} width 3 style solid
graphics top color 0
graphics top line {2.420249 0.000000 0.655259} {3.531590 2.149673 -2.621037} width 3 style dashed
graphics top line {1.111341 2.149673 -3.276297} {3.531590 2.149673 -2.621037} width 3 style dashed
graphics top line {1.111341 2.149673 -3.276297} {1.111341 2.149673 1.334259} width 3 style dashed
graphics top line {0.000000 -0.000000 4.610556} {1.111341 2.149673 1.334259} width 3 style dashed
graphics top line {2.420249 0.000000 0.655259} {2.420249 -0.000000 5.265815} width 3 style dashed
graphics top line {0.000000 -0.000000 4.610556} {2.420249 -0.000000 5.265815} width 3 style dashed
graphics top line {3.531590 2.149673 -2.621037} {3.531590 2.149673 1.989519} width 3 style dashed
graphics top line {1.111341 2.149673 1.334259} {3.531590 2.149673 1.989519} width 3 style dashed
graphics top line {2.420249 -0.000000 5.265815} {3.531590 2.149673 1.989519} width 3 style dashed


