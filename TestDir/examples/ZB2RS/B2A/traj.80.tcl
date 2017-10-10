
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.523695 -0.000000 -1.457056} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.503738 2.379363 -2.604551} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.914112} width 3 style solid
graphics top color 0
graphics top line {2.523695 -0.000000 -1.457056} {4.027434 2.379363 -4.061607} width 3 style dashed
graphics top line {1.503738 2.379363 -2.604551} {4.027434 2.379363 -4.061607} width 3 style dashed
graphics top line {1.503738 2.379363 -2.604551} {1.503738 2.379363 0.309561} width 3 style dashed
graphics top line {0.000000 0.000000 2.914112} {1.503738 2.379363 0.309561} width 3 style dashed
graphics top line {2.523695 -0.000000 -1.457056} {2.523695 0.000000 1.457056} width 3 style dashed
graphics top line {0.000000 0.000000 2.914112} {2.523695 0.000000 1.457056} width 3 style dashed
graphics top line {4.027434 2.379363 -4.061607} {4.027434 2.379363 -1.147495} width 3 style dashed
graphics top line {1.503738 2.379363 0.309561} {4.027434 2.379363 -1.147495} width 3 style dashed
graphics top line {2.523695 0.000000 1.457056} {4.027434 2.379363 -1.147495} width 3 style dashed


