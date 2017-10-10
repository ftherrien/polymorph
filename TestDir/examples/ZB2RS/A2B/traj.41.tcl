
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.481125 -0.488599 1.480878} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.114738 2.990692 2.961755} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.961755} width 3 style solid
graphics top color 0
graphics top line {2.481125 -0.488599 1.480878} {0.366386 2.502093 4.442632} width 3 style dashed
graphics top line {-2.114738 2.990692 2.961755} {0.366386 2.502093 4.442632} width 3 style dashed
graphics top line {-2.114738 2.990692 2.961755} {-2.114738 2.990692 5.923510} width 3 style dashed
graphics top line {-0.000000 0.000000 2.961755} {-2.114738 2.990692 5.923510} width 3 style dashed
graphics top line {2.481125 -0.488599 1.480878} {2.481125 -0.488599 4.442632} width 3 style dashed
graphics top line {-0.000000 0.000000 2.961755} {2.481125 -0.488599 4.442632} width 3 style dashed
graphics top line {0.366386 2.502093 4.442632} {0.366386 2.502093 7.404387} width 3 style dashed
graphics top line {-2.114738 2.990692 5.923510} {0.366386 2.502093 7.404387} width 3 style dashed
graphics top line {2.481125 -0.488599 4.442632} {0.366386 2.502093 7.404387} width 3 style dashed


