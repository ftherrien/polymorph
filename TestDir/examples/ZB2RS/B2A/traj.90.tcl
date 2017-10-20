
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.504048 0.000000 1.755274} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.924045 2.360839 -1.290932} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.891425} width 3 style solid
graphics top color 0
graphics top line {2.504048 0.000000 1.755274} {1.580003 2.360839 0.464342} width 3 style dashed
graphics top line {-0.924045 2.360839 -1.290932} {1.580003 2.360839 0.464342} width 3 style dashed
graphics top line {-0.924045 2.360839 -1.290932} {-0.924045 2.360839 1.600493} width 3 style dashed
graphics top line {0.000000 0.000000 2.891425} {-0.924045 2.360839 1.600493} width 3 style dashed
graphics top line {2.504048 0.000000 1.755274} {2.504048 0.000000 4.646699} width 3 style dashed
graphics top line {0.000000 0.000000 2.891425} {2.504048 0.000000 4.646699} width 3 style dashed
graphics top line {1.580003 2.360839 0.464342} {1.580003 2.360839 3.355767} width 3 style dashed
graphics top line {-0.924045 2.360839 1.600493} {1.580003 2.360839 3.355767} width 3 style dashed
graphics top line {2.504048 0.000000 4.646699} {1.580003 2.360839 3.355767} width 3 style dashed


