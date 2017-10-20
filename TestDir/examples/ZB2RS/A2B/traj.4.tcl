
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.355857 -0.795008 1.562731} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.320112 3.281134 2.753989} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.877813} width 3 style solid
graphics top color 0
graphics top line {2.355857 -0.795008 1.562731} {0.035745 2.486126 4.316720} width 3 style dashed
graphics top line {-2.320112 3.281134 2.753989} {0.035745 2.486126 4.316720} width 3 style dashed
graphics top line {-2.320112 3.281134 2.753989} {-2.320112 3.281134 5.631802} width 3 style dashed
graphics top line {0.000000 0.000000 2.877813} {-2.320112 3.281134 5.631802} width 3 style dashed
graphics top line {2.355857 -0.795008 1.562731} {2.355857 -0.795008 4.440544} width 3 style dashed
graphics top line {0.000000 0.000000 2.877813} {2.355857 -0.795008 4.440544} width 3 style dashed
graphics top line {0.035745 2.486126 4.316720} {0.035745 2.486126 7.194533} width 3 style dashed
graphics top line {-2.320112 3.281134 5.631802} {0.035745 2.486126 7.194533} width 3 style dashed
graphics top line {2.355857 -0.795008 4.440544} {0.035745 2.486126 7.194533} width 3 style dashed


