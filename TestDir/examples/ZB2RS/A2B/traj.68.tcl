
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.572536 -0.265003 1.511505} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.964871 2.778747 3.023010} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.023010} width 3 style solid
graphics top color 0
graphics top line {2.572536 -0.265003 1.511505} {0.607665 2.513744 4.534515} width 3 style dashed
graphics top line {-1.964871 2.778747 3.023010} {0.607665 2.513744 4.534515} width 3 style dashed
graphics top line {-1.964871 2.778747 3.023010} {-1.964871 2.778747 6.046020} width 3 style dashed
graphics top line {-0.000000 0.000000 3.023010} {-1.964871 2.778747 6.046020} width 3 style dashed
graphics top line {2.572536 -0.265003 1.511505} {2.572536 -0.265003 4.534515} width 3 style dashed
graphics top line {-0.000000 0.000000 3.023010} {2.572536 -0.265003 4.534515} width 3 style dashed
graphics top line {0.607665 2.513744 4.534515} {0.607665 2.513744 7.557524} width 3 style dashed
graphics top line {-1.964871 2.778747 6.046020} {0.607665 2.513744 7.557524} width 3 style dashed
graphics top line {2.572536 -0.265003 4.534515} {0.607665 2.513744 7.557524} width 3 style dashed


