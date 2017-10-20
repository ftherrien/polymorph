
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.667122 0.000000 4.418779} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.720112 2.514587 -0.100406} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.079727} width 3 style solid
graphics top color 0
graphics top line {2.667122 0.000000 4.418779} {0.947010 2.514587 4.318373} width 3 style dashed
graphics top line {-1.720112 2.514587 -0.100406} {0.947010 2.514587 4.318373} width 3 style dashed
graphics top line {-1.720112 2.514587 -0.100406} {-1.720112 2.514587 2.979322} width 3 style dashed
graphics top line {-0.000000 0.000000 3.079727} {-1.720112 2.514587 2.979322} width 3 style dashed
graphics top line {2.667122 0.000000 4.418779} {2.667122 0.000000 7.498506} width 3 style dashed
graphics top line {-0.000000 0.000000 3.079727} {2.667122 0.000000 7.498506} width 3 style dashed
graphics top line {0.947010 2.514587 4.318373} {0.947010 2.514587 7.398100} width 3 style dashed
graphics top line {-1.720112 2.514587 2.979322} {0.947010 2.514587 7.398100} width 3 style dashed
graphics top line {2.667122 0.000000 7.498506} {0.947010 2.514587 7.398100} width 3 style dashed


