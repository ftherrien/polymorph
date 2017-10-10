
mol new traj.75.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.866919 -0.234683 4.614637} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.101566 2.612022 -4.614637} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.614637} width 3 style solid
graphics top color 0
graphics top line {2.866919 -0.234683 4.614637} {1.765353 2.377340 0.000000} width 3 style dashed
graphics top line {-1.101566 2.612022 -4.614637} {1.765353 2.377340 0.000000} width 3 style dashed
graphics top line {-1.101566 2.612022 -4.614637} {-1.101566 2.612022 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.614637} {-1.101566 2.612022 0.000000} width 3 style dashed
graphics top line {2.866919 -0.234683 4.614637} {2.866919 -0.234683 9.229275} width 3 style dashed
graphics top line {0.000000 0.000000 4.614637} {2.866919 -0.234683 9.229275} width 3 style dashed
graphics top line {1.765353 2.377340 0.000000} {1.765353 2.377340 4.614637} width 3 style dashed
graphics top line {-1.101566 2.612022 0.000000} {1.765353 2.377340 4.614637} width 3 style dashed
graphics top line {2.866919 -0.234683 9.229275} {1.765353 2.377340 4.614637} width 3 style dashed


