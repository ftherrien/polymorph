
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.529589 -0.000000 -1.460459} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.480859 2.384920 -2.564923} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.920918} width 3 style solid
graphics top color 0
graphics top line {2.529589 -0.000000 -1.460459} {4.010449 2.384920 -4.025382} width 3 style dashed
graphics top line {1.480859 2.384920 -2.564923} {4.010449 2.384920 -4.025382} width 3 style dashed
graphics top line {1.480859 2.384920 -2.564923} {1.480859 2.384920 0.355995} width 3 style dashed
graphics top line {0.000000 0.000000 2.920918} {1.480859 2.384920 0.355995} width 3 style dashed
graphics top line {2.529589 -0.000000 -1.460459} {2.529589 0.000000 1.460459} width 3 style dashed
graphics top line {0.000000 0.000000 2.920918} {2.529589 0.000000 1.460459} width 3 style dashed
graphics top line {4.010449 2.384920 -4.025382} {4.010449 2.384920 -1.104464} width 3 style dashed
graphics top line {1.480859 2.384920 0.355995} {4.010449 2.384920 -1.104464} width 3 style dashed
graphics top line {2.529589 0.000000 1.460459} {4.010449 2.384920 -1.104464} width 3 style dashed


