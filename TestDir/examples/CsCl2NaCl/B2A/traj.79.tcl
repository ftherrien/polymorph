
mol new traj.79.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.159304 0.000000 3.773677} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.855170 4.107123 4.300454} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.300454} width 3 style solid
graphics top color 0
graphics top line {4.159304 0.000000 3.773677} {0.304135 4.107123 8.074131} width 3 style dashed
graphics top line {-3.855170 4.107123 4.300454} {0.304135 4.107123 8.074131} width 3 style dashed
graphics top line {-3.855170 4.107123 4.300454} {-3.855170 4.107123 8.600907} width 3 style dashed
graphics top line {-0.000000 0.000000 4.300454} {-3.855170 4.107123 8.600907} width 3 style dashed
graphics top line {4.159304 0.000000 3.773677} {4.159304 0.000000 8.074131} width 3 style dashed
graphics top line {-0.000000 0.000000 4.300454} {4.159304 0.000000 8.074131} width 3 style dashed
graphics top line {0.304135 4.107123 8.074131} {0.304135 4.107123 12.374584} width 3 style dashed
graphics top line {-3.855170 4.107123 8.600907} {0.304135 4.107123 12.374584} width 3 style dashed
graphics top line {4.159304 0.000000 8.074131} {0.304135 4.107123 12.374584} width 3 style dashed


