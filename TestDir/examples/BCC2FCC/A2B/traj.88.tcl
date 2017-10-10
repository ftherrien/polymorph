
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.827809 0.000000 1.091774} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.656137 1.701683 -1.091774} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.084128} width 3 style solid
graphics top color 0
graphics top line {1.827809 0.000000 1.091774} {2.483946 1.701683 0.000000} width 3 style dashed
graphics top line {0.656137 1.701683 -1.091774} {2.483946 1.701683 0.000000} width 3 style dashed
graphics top line {0.656137 1.701683 -1.091774} {0.656137 1.701683 0.992354} width 3 style dashed
graphics top line {0.000000 0.000000 2.084128} {0.656137 1.701683 0.992354} width 3 style dashed
graphics top line {1.827809 0.000000 1.091774} {1.827809 0.000000 3.175902} width 3 style dashed
graphics top line {0.000000 0.000000 2.084128} {1.827809 0.000000 3.175902} width 3 style dashed
graphics top line {2.483946 1.701683 0.000000} {2.483946 1.701683 2.084128} width 3 style dashed
graphics top line {0.656137 1.701683 0.992354} {2.483946 1.701683 2.084128} width 3 style dashed
graphics top line {1.827809 0.000000 3.175902} {2.483946 1.701683 2.084128} width 3 style dashed


