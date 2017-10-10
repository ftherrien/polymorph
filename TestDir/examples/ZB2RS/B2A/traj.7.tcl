
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.667122 -0.000000 -1.539864} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.947010 2.514587 -1.640270} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.079727} width 3 style solid
graphics top color 0
graphics top line {2.667122 -0.000000 -1.539864} {3.614132 2.514587 -3.180134} width 3 style dashed
graphics top line {0.947010 2.514587 -1.640270} {3.614132 2.514587 -3.180134} width 3 style dashed
graphics top line {0.947010 2.514587 -1.640270} {0.947010 2.514587 1.439458} width 3 style dashed
graphics top line {-0.000000 0.000000 3.079727} {0.947010 2.514587 1.439458} width 3 style dashed
graphics top line {2.667122 -0.000000 -1.539864} {2.667122 -0.000000 1.539863} width 3 style dashed
graphics top line {-0.000000 0.000000 3.079727} {2.667122 -0.000000 1.539863} width 3 style dashed
graphics top line {3.614132 2.514587 -3.180134} {3.614132 2.514587 -0.100407} width 3 style dashed
graphics top line {0.947010 2.514587 1.439458} {3.614132 2.514587 -0.100407} width 3 style dashed
graphics top line {2.667122 -0.000000 1.539863} {3.614132 2.514587 -0.100407} width 3 style dashed


