
mol new traj.50.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.496047 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.617500 2.330589 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.178390} width 3 style solid
graphics top color 0
graphics top line {2.496047 0.000000 -0.000000} {1.878547 2.330589 -0.000000} width 3 style dashed
graphics top line {-0.617500 2.330589 0.000000} {1.878547 2.330589 -0.000000} width 3 style dashed
graphics top line {-0.617500 2.330589 0.000000} {-0.617500 2.330589 5.178390} width 3 style dashed
graphics top line {-0.000000 0.000000 5.178390} {-0.617500 2.330589 5.178390} width 3 style dashed
graphics top line {2.496047 0.000000 -0.000000} {2.496047 0.000000 5.178390} width 3 style dashed
graphics top line {-0.000000 0.000000 5.178390} {2.496047 0.000000 5.178390} width 3 style dashed
graphics top line {1.878547 2.330589 -0.000000} {1.878547 2.330589 5.178390} width 3 style dashed
graphics top line {-0.617500 2.330589 5.178390} {1.878547 2.330589 5.178390} width 3 style dashed
graphics top line {2.496047 0.000000 5.178390} {1.878547 2.330589 5.178390} width 3 style dashed


