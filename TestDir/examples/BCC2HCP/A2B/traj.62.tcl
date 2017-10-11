
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.862294 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.002434 2.612888 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.606835} width 3 style solid
graphics top color 0
graphics top line {2.862294 0.000000 0.000000} {-1.140140 2.612888 0.000000} width 3 style dashed
graphics top line {-4.002434 2.612888 0.000000} {-1.140140 2.612888 0.000000} width 3 style dashed
graphics top line {-4.002434 2.612888 0.000000} {-4.002434 2.612888 4.606835} width 3 style dashed
graphics top line {0.000000 0.000000 4.606835} {-4.002434 2.612888 4.606835} width 3 style dashed
graphics top line {2.862294 0.000000 0.000000} {2.862294 0.000000 4.606835} width 3 style dashed
graphics top line {0.000000 0.000000 4.606835} {2.862294 0.000000 4.606835} width 3 style dashed
graphics top line {-1.140140 2.612888 0.000000} {-1.140140 2.612888 4.606835} width 3 style dashed
graphics top line {-4.002434 2.612888 4.606835} {-1.140140 2.612888 4.606835} width 3 style dashed
graphics top line {2.862294 0.000000 4.606835} {-1.140140 2.612888 4.606835} width 3 style dashed


