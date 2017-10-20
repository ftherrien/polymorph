
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.434622 0.000000 0.465962} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.147064 2.146613 -2.329811} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.240173} width 3 style solid
graphics top color 0
graphics top line {2.434622 0.000000 0.465962} {3.581686 2.146613 -1.863849} width 3 style dashed
graphics top line {1.147064 2.146613 -2.329811} {3.581686 2.146613 -1.863849} width 3 style dashed
graphics top line {1.147064 2.146613 -2.329811} {1.147064 2.146613 2.910362} width 3 style dashed
graphics top line {0.000000 -0.000000 5.240173} {1.147064 2.146613 2.910362} width 3 style dashed
graphics top line {2.434622 0.000000 0.465962} {2.434622 -0.000000 5.706135} width 3 style dashed
graphics top line {0.000000 -0.000000 5.240173} {2.434622 -0.000000 5.706135} width 3 style dashed
graphics top line {3.581686 2.146613 -1.863849} {3.581686 2.146613 3.376324} width 3 style dashed
graphics top line {1.147064 2.146613 2.910362} {3.581686 2.146613 3.376324} width 3 style dashed
graphics top line {2.434622 -0.000000 5.706135} {3.581686 2.146613 3.376324} width 3 style dashed


