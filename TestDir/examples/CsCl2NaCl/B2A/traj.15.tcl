
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.309565 0.000000 2.748692} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.078543 4.098355 4.880884} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.880884} width 3 style solid
graphics top color 0
graphics top line {4.309565 0.000000 2.748692} {1.231022 4.098355 7.629576} width 3 style dashed
graphics top line {-3.078543 4.098355 4.880884} {1.231022 4.098355 7.629576} width 3 style dashed
graphics top line {-3.078543 4.098355 4.880884} {-3.078543 4.098355 9.761768} width 3 style dashed
graphics top line {-0.000000 0.000000 4.880884} {-3.078543 4.098355 9.761768} width 3 style dashed
graphics top line {4.309565 0.000000 2.748692} {4.309565 0.000000 7.629576} width 3 style dashed
graphics top line {-0.000000 0.000000 4.880884} {4.309565 0.000000 7.629576} width 3 style dashed
graphics top line {1.231022 4.098355 7.629576} {1.231022 4.098355 12.510461} width 3 style dashed
graphics top line {-3.078543 4.098355 9.761768} {1.231022 4.098355 12.510461} width 3 style dashed
graphics top line {4.309565 0.000000 7.629576} {1.231022 4.098355 12.510461} width 3 style dashed


