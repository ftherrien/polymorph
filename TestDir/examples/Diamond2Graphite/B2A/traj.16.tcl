
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.423566 -0.000000 0.611575} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.303981 2.148967 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.755852} width 3 style solid
graphics top color 0
graphics top line {2.423566 -0.000000 0.611575} {1.119585 2.148967 0.611575} width 3 style dashed
graphics top line {-1.303981 2.148967 0.000000} {1.119585 2.148967 0.611575} width 3 style dashed
graphics top line {-1.303981 2.148967 0.000000} {-1.303981 2.148967 4.755852} width 3 style dashed
graphics top line {0.000000 -0.000000 4.755852} {-1.303981 2.148967 4.755852} width 3 style dashed
graphics top line {2.423566 -0.000000 0.611575} {2.423566 -0.000000 5.367428} width 3 style dashed
graphics top line {0.000000 -0.000000 4.755852} {2.423566 -0.000000 5.367428} width 3 style dashed
graphics top line {1.119585 2.148967 0.611575} {1.119585 2.148967 5.367428} width 3 style dashed
graphics top line {-1.303981 2.148967 4.755852} {1.119585 2.148967 5.367428} width 3 style dashed
graphics top line {2.423566 -0.000000 5.367428} {1.119585 2.148967 5.367428} width 3 style dashed


