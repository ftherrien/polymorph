
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.446783 0.000000 0.305788} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.177292 2.144025 -1.528938} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.772926} width 3 style solid
graphics top color 0
graphics top line {2.446783 0.000000 0.305788} {3.624075 2.144025 -1.223151} width 3 style dashed
graphics top line {1.177292 2.144025 -1.528938} {3.624075 2.144025 -1.223151} width 3 style dashed
graphics top line {1.177292 2.144025 -1.528938} {1.177292 2.144025 4.243988} width 3 style dashed
graphics top line {0.000000 -0.000000 5.772926} {1.177292 2.144025 4.243988} width 3 style dashed
graphics top line {2.446783 0.000000 0.305788} {2.446783 -0.000000 6.078714} width 3 style dashed
graphics top line {0.000000 -0.000000 5.772926} {2.446783 -0.000000 6.078714} width 3 style dashed
graphics top line {3.624075 2.144025 -1.223151} {3.624075 2.144025 4.549775} width 3 style dashed
graphics top line {1.177292 2.144025 4.243988} {3.624075 2.144025 4.549775} width 3 style dashed
graphics top line {2.446783 -0.000000 6.078714} {3.624075 2.144025 4.549775} width 3 style dashed


