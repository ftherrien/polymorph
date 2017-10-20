
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.311913 0.000000 2.157277} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.066409 4.098218 -4.889953} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.889953} width 3 style solid
graphics top color 0
graphics top line {4.311913 0.000000 2.157277} {1.245504 4.098218 -2.732677} width 3 style dashed
graphics top line {-3.066409 4.098218 -4.889953} {1.245504 4.098218 -2.732677} width 3 style dashed
graphics top line {-3.066409 4.098218 -4.889953} {-3.066409 4.098218 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.889953} {-3.066409 4.098218 -0.000000} width 3 style dashed
graphics top line {4.311913 0.000000 2.157277} {4.311913 0.000000 7.047230} width 3 style dashed
graphics top line {-0.000000 0.000000 4.889953} {4.311913 0.000000 7.047230} width 3 style dashed
graphics top line {1.245504 4.098218 -2.732677} {1.245504 4.098218 2.157277} width 3 style dashed
graphics top line {-3.066409 4.098218 -0.000000} {1.245504 4.098218 2.157277} width 3 style dashed
graphics top line {4.311913 0.000000 7.047230} {1.245504 4.098218 2.157277} width 3 style dashed


