
mol new traj.30.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.621933 0.000000 3.680699} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.499515 2.471982 -0.430311} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.027547} width 3 style solid
graphics top color 0
graphics top line {2.621933 0.000000 3.680699} {1.122418 2.471982 3.250389} width 3 style dashed
graphics top line {-1.499515 2.471982 -0.430311} {1.122418 2.471982 3.250389} width 3 style dashed
graphics top line {-1.499515 2.471982 -0.430311} {-1.499515 2.471982 2.597237} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {-1.499515 2.471982 2.597237} width 3 style dashed
graphics top line {2.621933 0.000000 3.680699} {2.621933 0.000000 6.708246} width 3 style dashed
graphics top line {-0.000000 0.000000 3.027547} {2.621933 0.000000 6.708246} width 3 style dashed
graphics top line {1.122418 2.471982 3.250389} {1.122418 2.471982 6.277936} width 3 style dashed
graphics top line {-1.499515 2.471982 2.597237} {1.122418 2.471982 6.277936} width 3 style dashed
graphics top line {2.621933 0.000000 6.708246} {1.122418 2.471982 6.277936} width 3 style dashed


