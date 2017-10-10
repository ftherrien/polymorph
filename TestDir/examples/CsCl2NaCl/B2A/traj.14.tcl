
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.311913 0.000000 2.732677} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.066409 4.098218 4.889953} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.889953} width 3 style solid
graphics top color 0
graphics top line {4.311913 0.000000 2.732677} {1.245504 4.098218 7.622630} width 3 style dashed
graphics top line {-3.066409 4.098218 4.889953} {1.245504 4.098218 7.622630} width 3 style dashed
graphics top line {-3.066409 4.098218 4.889953} {-3.066409 4.098218 9.779907} width 3 style dashed
graphics top line {-0.000000 0.000000 4.889953} {-3.066409 4.098218 9.779907} width 3 style dashed
graphics top line {4.311913 0.000000 2.732677} {4.311913 0.000000 7.622630} width 3 style dashed
graphics top line {-0.000000 0.000000 4.889953} {4.311913 0.000000 7.622630} width 3 style dashed
graphics top line {1.245504 4.098218 7.622630} {1.245504 4.098218 12.512584} width 3 style dashed
graphics top line {-3.066409 4.098218 9.779907} {1.245504 4.098218 12.512584} width 3 style dashed
graphics top line {4.311913 0.000000 7.622630} {1.245504 4.098218 12.512584} width 3 style dashed


