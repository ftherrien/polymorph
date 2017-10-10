
mol new traj.73.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.484065 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.901550 2.242496 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.919731} width 3 style solid
graphics top color 0
graphics top line {2.484065 -0.000000 0.000000} {1.582515 2.242496 0.000000} width 3 style dashed
graphics top line {-0.901550 2.242496 0.000000} {1.582515 2.242496 0.000000} width 3 style dashed
graphics top line {-0.901550 2.242496 0.000000} {-0.901550 2.242496 5.919731} width 3 style dashed
graphics top line {-0.000000 0.000000 5.919731} {-0.901550 2.242496 5.919731} width 3 style dashed
graphics top line {2.484065 -0.000000 0.000000} {2.484065 -0.000000 5.919731} width 3 style dashed
graphics top line {-0.000000 0.000000 5.919731} {2.484065 -0.000000 5.919731} width 3 style dashed
graphics top line {1.582515 2.242496 0.000000} {1.582515 2.242496 5.919731} width 3 style dashed
graphics top line {-0.901550 2.242496 5.919731} {1.582515 2.242496 5.919731} width 3 style dashed
graphics top line {2.484065 -0.000000 5.919731} {1.582515 2.242496 5.919731} width 3 style dashed


