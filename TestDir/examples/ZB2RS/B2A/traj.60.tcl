
mol new traj.60.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.562990 0.000000 2.717986} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.211780 2.416410 -0.860621} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.959486} width 3 style solid
graphics top color 0
graphics top line {2.562990 0.000000 2.717986} {1.351210 2.416410 1.857365} width 3 style dashed
graphics top line {-1.211780 2.416410 -0.860621} {1.351210 2.416410 1.857365} width 3 style dashed
graphics top line {-1.211780 2.416410 -0.860621} {-1.211780 2.416410 2.098865} width 3 style dashed
graphics top line {0.000000 0.000000 2.959486} {-1.211780 2.416410 2.098865} width 3 style dashed
graphics top line {2.562990 0.000000 2.717986} {2.562990 0.000000 5.677473} width 3 style dashed
graphics top line {0.000000 0.000000 2.959486} {2.562990 0.000000 5.677473} width 3 style dashed
graphics top line {1.351210 2.416410 1.857365} {1.351210 2.416410 4.816851} width 3 style dashed
graphics top line {-1.211780 2.416410 2.098865} {1.351210 2.416410 4.816851} width 3 style dashed
graphics top line {2.562990 0.000000 5.677473} {1.351210 2.416410 4.816851} width 3 style dashed


