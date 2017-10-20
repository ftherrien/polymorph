
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.616038 0.000000 3.584428} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.470742 2.466425 -0.473342} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.020741} width 3 style solid
graphics top color 0
graphics top line {2.616038 0.000000 3.584428} {1.145297 2.466425 3.111086} width 3 style dashed
graphics top line {-1.470742 2.466425 -0.473342} {1.145297 2.466425 3.111086} width 3 style dashed
graphics top line {-1.470742 2.466425 -0.473342} {-1.470742 2.466425 2.547399} width 3 style dashed
graphics top line {-0.000000 0.000000 3.020741} {-1.470742 2.466425 2.547399} width 3 style dashed
graphics top line {2.616038 0.000000 3.584428} {2.616038 0.000000 6.605169} width 3 style dashed
graphics top line {-0.000000 0.000000 3.020741} {2.616038 0.000000 6.605169} width 3 style dashed
graphics top line {1.145297 2.466425 3.111086} {1.145297 2.466425 6.131827} width 3 style dashed
graphics top line {-1.470742 2.466425 2.547399} {1.145297 2.466425 6.131827} width 3 style dashed
graphics top line {2.616038 0.000000 6.605169} {1.145297 2.466425 6.131827} width 3 style dashed


