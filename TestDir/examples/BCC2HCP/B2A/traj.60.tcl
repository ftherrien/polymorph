
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.824561 -0.375492 4.611474} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.881253 2.652856 -4.611474} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611474} width 3 style solid
graphics top color 0
graphics top line {2.824561 -0.375492 4.611474} {1.943308 2.277364 0.000000} width 3 style dashed
graphics top line {-0.881253 2.652856 -4.611474} {1.943308 2.277364 0.000000} width 3 style dashed
graphics top line {-0.881253 2.652856 -4.611474} {-0.881253 2.652856 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.611474} {-0.881253 2.652856 0.000000} width 3 style dashed
graphics top line {2.824561 -0.375492 4.611474} {2.824561 -0.375492 9.222948} width 3 style dashed
graphics top line {0.000000 0.000000 4.611474} {2.824561 -0.375492 9.222948} width 3 style dashed
graphics top line {1.943308 2.277364 0.000000} {1.943308 2.277364 4.611474} width 3 style dashed
graphics top line {-0.881253 2.652856 0.000000} {1.943308 2.277364 4.611474} width 3 style dashed
graphics top line {2.824561 -0.375492 9.222948} {1.943308 2.277364 4.611474} width 3 style dashed


