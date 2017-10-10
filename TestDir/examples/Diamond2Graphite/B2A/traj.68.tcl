
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.486670 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.839800 2.261646 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.758570} width 3 style solid
graphics top color 0
graphics top line {2.486670 -0.000000 0.000000} {1.646870 2.261646 0.000000} width 3 style dashed
graphics top line {-0.839800 2.261646 0.000000} {1.646870 2.261646 0.000000} width 3 style dashed
graphics top line {-0.839800 2.261646 0.000000} {-0.839800 2.261646 5.758570} width 3 style dashed
graphics top line {-0.000000 0.000000 5.758570} {-0.839800 2.261646 5.758570} width 3 style dashed
graphics top line {2.486670 -0.000000 0.000000} {2.486670 -0.000000 5.758570} width 3 style dashed
graphics top line {-0.000000 0.000000 5.758570} {2.486670 -0.000000 5.758570} width 3 style dashed
graphics top line {1.646870 2.261646 0.000000} {1.646870 2.261646 5.758570} width 3 style dashed
graphics top line {-0.839800 2.261646 5.758570} {1.646870 2.261646 5.758570} width 3 style dashed
graphics top line {2.486670 -0.000000 5.758570} {1.646870 2.261646 5.758570} width 3 style dashed


