
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.159304 0.000000 0.526777} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.855170 4.107123 -4.300454} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.300454} width 3 style solid
graphics top color 0
graphics top line {4.159304 0.000000 0.526777} {0.304135 4.107123 -3.773677} width 3 style dashed
graphics top line {-3.855170 4.107123 -4.300454} {0.304135 4.107123 -3.773677} width 3 style dashed
graphics top line {-3.855170 4.107123 -4.300454} {-3.855170 4.107123 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.300454} {-3.855170 4.107123 0.000000} width 3 style dashed
graphics top line {4.159304 0.000000 0.526777} {4.159304 0.000000 4.827231} width 3 style dashed
graphics top line {-0.000000 0.000000 4.300454} {4.159304 0.000000 4.827231} width 3 style dashed
graphics top line {0.304135 4.107123 -3.773677} {0.304135 4.107123 0.526777} width 3 style dashed
graphics top line {-3.855170 4.107123 0.000000} {0.304135 4.107123 0.526777} width 3 style dashed
graphics top line {4.159304 0.000000 4.827231} {0.304135 4.107123 0.526777} width 3 style dashed


