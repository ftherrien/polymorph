
mol new traj.99.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.469447 -0.000000 0.007281} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.235821 2.139200 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.765784} width 3 style solid
graphics top color 0
graphics top line {2.469447 -0.000000 0.007281} {1.233626 2.139200 0.007281} width 3 style dashed
graphics top line {-1.235821 2.139200 0.000000} {1.233626 2.139200 0.007281} width 3 style dashed
graphics top line {-1.235821 2.139200 0.000000} {-1.235821 2.139200 6.765784} width 3 style dashed
graphics top line {0.000000 -0.000000 6.765784} {-1.235821 2.139200 6.765784} width 3 style dashed
graphics top line {2.469447 -0.000000 0.007281} {2.469447 -0.000000 6.773065} width 3 style dashed
graphics top line {0.000000 -0.000000 6.765784} {2.469447 -0.000000 6.773065} width 3 style dashed
graphics top line {1.233626 2.139200 0.007281} {1.233626 2.139200 6.773065} width 3 style dashed
graphics top line {-1.235821 2.139200 6.765784} {1.233626 2.139200 6.773065} width 3 style dashed
graphics top line {2.469447 -0.000000 6.773065} {1.233626 2.139200 6.773065} width 3 style dashed


