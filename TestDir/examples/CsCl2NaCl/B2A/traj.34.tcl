
mol new traj.34.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.264956 0.000000 3.052984} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.309104 4.100958 4.708569} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.708569} width 3 style solid
graphics top color 0
graphics top line {4.264956 0.000000 3.052984} {0.955852 4.100958 7.761553} width 3 style dashed
graphics top line {-3.309104 4.100958 4.708569} {0.955852 4.100958 7.761553} width 3 style dashed
graphics top line {-3.309104 4.100958 4.708569} {-3.309104 4.100958 9.417138} width 3 style dashed
graphics top line {-0.000000 0.000000 4.708569} {-3.309104 4.100958 9.417138} width 3 style dashed
graphics top line {4.264956 0.000000 3.052984} {4.264956 0.000000 7.761553} width 3 style dashed
graphics top line {-0.000000 0.000000 4.708569} {4.264956 0.000000 7.761553} width 3 style dashed
graphics top line {0.955852 4.100958 7.761553} {0.955852 4.100958 12.470122} width 3 style dashed
graphics top line {-3.309104 4.100958 9.417138} {0.955852 4.100958 12.470122} width 3 style dashed
graphics top line {4.264956 0.000000 7.761553} {0.955852 4.100958 12.470122} width 3 style dashed


