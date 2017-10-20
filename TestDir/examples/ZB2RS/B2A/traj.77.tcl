
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.529589 0.000000 2.172449} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.048730 2.384920 -1.104464} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.920918} width 3 style solid
graphics top color 0
graphics top line {2.529589 0.000000 2.172449} {1.480859 2.384920 1.067985} width 3 style dashed
graphics top line {-1.048730 2.384920 -1.104464} {1.480859 2.384920 1.067985} width 3 style dashed
graphics top line {-1.048730 2.384920 -1.104464} {-1.048730 2.384920 1.816454} width 3 style dashed
graphics top line {0.000000 0.000000 2.920918} {-1.048730 2.384920 1.816454} width 3 style dashed
graphics top line {2.529589 0.000000 2.172449} {2.529589 0.000000 5.093368} width 3 style dashed
graphics top line {0.000000 0.000000 2.920918} {2.529589 0.000000 5.093368} width 3 style dashed
graphics top line {1.480859 2.384920 1.067985} {1.480859 2.384920 3.988904} width 3 style dashed
graphics top line {-1.048730 2.384920 1.816454} {1.480859 2.384920 3.988904} width 3 style dashed
graphics top line {2.529589 0.000000 5.093368} {1.480859 2.384920 3.988904} width 3 style dashed


