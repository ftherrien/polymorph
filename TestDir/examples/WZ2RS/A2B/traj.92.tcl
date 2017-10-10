
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.227807 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.733037 2.827284 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.127308} width 3 style solid
graphics top color 0
graphics top line {3.227807 0.000000 0.000000} {1.494770 2.827284 0.000000} width 3 style dashed
graphics top line {-1.733037 2.827284 0.000000} {1.494770 2.827284 0.000000} width 3 style dashed
graphics top line {-1.733037 2.827284 0.000000} {-1.733037 2.827284 5.127308} width 3 style dashed
graphics top line {-0.000000 0.000000 5.127308} {-1.733037 2.827284 5.127308} width 3 style dashed
graphics top line {3.227807 0.000000 0.000000} {3.227807 0.000000 5.127308} width 3 style dashed
graphics top line {-0.000000 0.000000 5.127308} {3.227807 0.000000 5.127308} width 3 style dashed
graphics top line {1.494770 2.827284 0.000000} {1.494770 2.827284 5.127308} width 3 style dashed
graphics top line {-1.733037 2.827284 5.127308} {1.494770 2.827284 5.127308} width 3 style dashed
graphics top line {3.227807 0.000000 5.127308} {1.494770 2.827284 5.127308} width 3 style dashed


