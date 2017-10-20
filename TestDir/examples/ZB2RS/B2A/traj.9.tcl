
mol new traj.9.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.663192 0.000000 4.354598} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.700930 2.510882 -0.129093} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.075190} width 3 style solid
graphics top color 0
graphics top line {2.663192 0.000000 4.354598} {0.962263 2.510882 4.225505} width 3 style dashed
graphics top line {-1.700930 2.510882 -0.129093} {0.962263 2.510882 4.225505} width 3 style dashed
graphics top line {-1.700930 2.510882 -0.129093} {-1.700930 2.510882 2.946097} width 3 style dashed
graphics top line {-0.000000 0.000000 3.075190} {-1.700930 2.510882 2.946097} width 3 style dashed
graphics top line {2.663192 0.000000 4.354598} {2.663192 0.000000 7.429788} width 3 style dashed
graphics top line {-0.000000 0.000000 3.075190} {2.663192 0.000000 7.429788} width 3 style dashed
graphics top line {0.962263 2.510882 4.225505} {0.962263 2.510882 7.300695} width 3 style dashed
graphics top line {-1.700930 2.510882 2.946097} {0.962263 2.510882 7.300695} width 3 style dashed
graphics top line {2.663192 0.000000 7.429788} {0.962263 2.510882 7.300695} width 3 style dashed


