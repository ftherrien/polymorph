
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.133478 -0.000000 -3.949846} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.988652 4.108630 -4.200692} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.200692} width 3 style solid
graphics top color 0
graphics top line {4.133478 -0.000000 -3.949846} {0.144826 4.108630 -8.150538} width 3 style dashed
graphics top line {-3.988652 4.108630 -4.200692} {0.144826 4.108630 -8.150538} width 3 style dashed
graphics top line {-3.988652 4.108630 -4.200692} {-3.988652 4.108630 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.200692} {-3.988652 4.108630 0.000000} width 3 style dashed
graphics top line {4.133478 -0.000000 -3.949846} {4.133478 0.000000 0.250846} width 3 style dashed
graphics top line {-0.000000 0.000000 4.200692} {4.133478 0.000000 0.250846} width 3 style dashed
graphics top line {0.144826 4.108630 -8.150538} {0.144826 4.108630 -3.949846} width 3 style dashed
graphics top line {-3.988652 4.108630 0.000000} {0.144826 4.108630 -3.949846} width 3 style dashed
graphics top line {4.133478 0.000000 0.250846} {0.144826 4.108630 -3.949846} width 3 style dashed


