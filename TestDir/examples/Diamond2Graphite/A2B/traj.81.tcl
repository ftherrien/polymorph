
mol new traj.81.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.425224 0.000000 0.589733} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.123707 2.148614 -2.948667} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.828500} width 3 style solid
graphics top color 0
graphics top line {2.425224 0.000000 0.589733} {3.548931 2.148614 -2.358934} width 3 style dashed
graphics top line {1.123707 2.148614 -2.948667} {3.548931 2.148614 -2.358934} width 3 style dashed
graphics top line {1.123707 2.148614 -2.948667} {1.123707 2.148614 1.879833} width 3 style dashed
graphics top line {0.000000 -0.000000 4.828500} {1.123707 2.148614 1.879833} width 3 style dashed
graphics top line {2.425224 0.000000 0.589733} {2.425224 -0.000000 5.418234} width 3 style dashed
graphics top line {0.000000 -0.000000 4.828500} {2.425224 -0.000000 5.418234} width 3 style dashed
graphics top line {3.548931 2.148614 -2.358934} {3.548931 2.148614 2.469567} width 3 style dashed
graphics top line {1.123707 2.148614 1.879833} {3.548931 2.148614 2.469567} width 3 style dashed
graphics top line {2.425224 -0.000000 5.418234} {3.548931 2.148614 2.469567} width 3 style dashed


