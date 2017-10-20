
mol new traj.67.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.432963 0.000000 0.487804} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.142942 2.146966 -2.439021} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.167525} width 3 style solid
graphics top color 0
graphics top line {2.432963 0.000000 0.487804} {3.575906 2.146966 -1.951217} width 3 style dashed
graphics top line {1.142942 2.146966 -2.439021} {3.575906 2.146966 -1.951217} width 3 style dashed
graphics top line {1.142942 2.146966 -2.439021} {1.142942 2.146966 2.728504} width 3 style dashed
graphics top line {0.000000 -0.000000 5.167525} {1.142942 2.146966 2.728504} width 3 style dashed
graphics top line {2.432963 0.000000 0.487804} {2.432963 -0.000000 5.655329} width 3 style dashed
graphics top line {0.000000 -0.000000 5.167525} {2.432963 -0.000000 5.655329} width 3 style dashed
graphics top line {3.575906 2.146966 -1.951217} {3.575906 2.146966 3.216308} width 3 style dashed
graphics top line {1.142942 2.146966 2.728504} {3.575906 2.146966 3.216308} width 3 style dashed
graphics top line {2.432963 -0.000000 5.655329} {3.575906 2.146966 3.216308} width 3 style dashed


