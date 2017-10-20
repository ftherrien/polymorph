
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.448441 0.000000 0.283946} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.181414 2.143672 -1.419729} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.845574} width 3 style solid
graphics top color 0
graphics top line {2.448441 0.000000 0.283946} {3.629856 2.143672 -1.135783} width 3 style dashed
graphics top line {1.181414 2.143672 -1.419729} {3.629856 2.143672 -1.135783} width 3 style dashed
graphics top line {1.181414 2.143672 -1.419729} {1.181414 2.143672 4.425846} width 3 style dashed
graphics top line {0.000000 -0.000000 5.845574} {1.181414 2.143672 4.425846} width 3 style dashed
graphics top line {2.448441 0.000000 0.283946} {2.448441 -0.000000 6.129520} width 3 style dashed
graphics top line {0.000000 -0.000000 5.845574} {2.448441 -0.000000 6.129520} width 3 style dashed
graphics top line {3.629856 2.143672 -1.135783} {3.629856 2.143672 4.709791} width 3 style dashed
graphics top line {1.181414 2.143672 4.425846} {3.629856 2.143672 4.709791} width 3 style dashed
graphics top line {2.448441 -0.000000 6.129520} {3.629856 2.143672 4.709791} width 3 style dashed


