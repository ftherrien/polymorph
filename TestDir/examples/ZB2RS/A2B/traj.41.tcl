
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.481125 -0.488599 2.750077} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.114738 2.990692 1.692556} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.961755} width 3 style solid
graphics top color 0
graphics top line {2.481125 -0.488599 2.750077} {0.366386 2.502093 4.442632} width 3 style dashed
graphics top line {-2.114738 2.990692 1.692556} {0.366386 2.502093 4.442632} width 3 style dashed
graphics top line {-2.114738 2.990692 1.692556} {-2.114738 2.990692 4.654311} width 3 style dashed
graphics top line {-0.000000 0.000000 2.961755} {-2.114738 2.990692 4.654311} width 3 style dashed
graphics top line {2.481125 -0.488599 2.750077} {2.481125 -0.488599 5.711832} width 3 style dashed
graphics top line {-0.000000 0.000000 2.961755} {2.481125 -0.488599 5.711832} width 3 style dashed
graphics top line {0.366386 2.502093 4.442632} {0.366386 2.502093 7.404387} width 3 style dashed
graphics top line {-2.114738 2.990692 4.654311} {0.366386 2.502093 7.404387} width 3 style dashed
graphics top line {2.481125 -0.488599 5.711832} {0.366386 2.502093 7.404387} width 3 style dashed


