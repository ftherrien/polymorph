
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.457839 -0.000000 0.160175} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.253067 2.141671 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.257247} width 3 style solid
graphics top color 0
graphics top line {2.457839 -0.000000 0.160175} {1.204772 2.141671 0.160175} width 3 style dashed
graphics top line {-1.253067 2.141671 0.000000} {1.204772 2.141671 0.160175} width 3 style dashed
graphics top line {-1.253067 2.141671 0.000000} {-1.253067 2.141671 6.257247} width 3 style dashed
graphics top line {0.000000 -0.000000 6.257247} {-1.253067 2.141671 6.257247} width 3 style dashed
graphics top line {2.457839 -0.000000 0.160175} {2.457839 -0.000000 6.417422} width 3 style dashed
graphics top line {0.000000 -0.000000 6.257247} {2.457839 -0.000000 6.417422} width 3 style dashed
graphics top line {1.204772 2.141671 0.160175} {1.204772 2.141671 6.417422} width 3 style dashed
graphics top line {-1.253067 2.141671 6.257247} {1.204772 2.141671 6.417422} width 3 style dashed
graphics top line {2.457839 -0.000000 6.417422} {1.204772 2.141671 6.417422} width 3 style dashed


