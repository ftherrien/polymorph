
mol new traj.33.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.432963 -0.000000 0.487804} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.290021 2.146966 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.167525} width 3 style solid
graphics top color 0
graphics top line {2.432963 -0.000000 0.487804} {1.142942 2.146966 0.487804} width 3 style dashed
graphics top line {-1.290021 2.146966 0.000000} {1.142942 2.146966 0.487804} width 3 style dashed
graphics top line {-1.290021 2.146966 0.000000} {-1.290021 2.146966 5.167525} width 3 style dashed
graphics top line {0.000000 -0.000000 5.167525} {-1.290021 2.146966 5.167525} width 3 style dashed
graphics top line {2.432963 -0.000000 0.487804} {2.432963 -0.000000 5.655329} width 3 style dashed
graphics top line {0.000000 -0.000000 5.167525} {2.432963 -0.000000 5.655329} width 3 style dashed
graphics top line {1.142942 2.146966 0.487804} {1.142942 2.146966 5.655329} width 3 style dashed
graphics top line {-1.290021 2.146966 5.167525} {1.142942 2.146966 5.655329} width 3 style dashed
graphics top line {2.432963 -0.000000 5.655329} {1.142942 2.146966 5.655329} width 3 style dashed


