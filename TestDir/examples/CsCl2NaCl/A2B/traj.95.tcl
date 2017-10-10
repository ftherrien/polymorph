
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.333043 -0.000000 -2.588538} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.957196 4.096985 -4.971576} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.971576} width 3 style solid
graphics top color 0
graphics top line {4.333043 -0.000000 -2.588538} {1.375848 4.096985 -7.560115} width 3 style dashed
graphics top line {-2.957196 4.096985 -4.971576} {1.375848 4.096985 -7.560115} width 3 style dashed
graphics top line {-2.957196 4.096985 -4.971576} {-2.957196 4.096985 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.971576} {-2.957196 4.096985 -0.000000} width 3 style dashed
graphics top line {4.333043 -0.000000 -2.588538} {4.333043 0.000000 2.383038} width 3 style dashed
graphics top line {-0.000000 0.000000 4.971576} {4.333043 0.000000 2.383038} width 3 style dashed
graphics top line {1.375848 4.096985 -7.560115} {1.375848 4.096985 -2.588538} width 3 style dashed
graphics top line {-2.957196 4.096985 -0.000000} {1.375848 4.096985 -2.588538} width 3 style dashed
graphics top line {4.333043 0.000000 2.383038} {1.375848 4.096985 -2.588538} width 3 style dashed


