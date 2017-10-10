
mol new traj.9.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.663192 -0.000000 -1.537595} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.962263 2.510882 -1.666688} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.075190} width 3 style solid
graphics top color 0
graphics top line {2.663192 -0.000000 -1.537595} {3.625455 2.510882 -3.204284} width 3 style dashed
graphics top line {0.962263 2.510882 -1.666688} {3.625455 2.510882 -3.204284} width 3 style dashed
graphics top line {0.962263 2.510882 -1.666688} {0.962263 2.510882 1.408501} width 3 style dashed
graphics top line {-0.000000 0.000000 3.075190} {0.962263 2.510882 1.408501} width 3 style dashed
graphics top line {2.663192 -0.000000 -1.537595} {2.663192 -0.000000 1.537595} width 3 style dashed
graphics top line {-0.000000 0.000000 3.075190} {2.663192 -0.000000 1.537595} width 3 style dashed
graphics top line {3.625455 2.510882 -3.204284} {3.625455 2.510882 -0.129094} width 3 style dashed
graphics top line {0.962263 2.510882 1.408501} {3.625455 2.510882 -0.129094} width 3 style dashed
graphics top line {2.663192 -0.000000 1.537595} {3.625455 2.510882 -0.129094} width 3 style dashed


