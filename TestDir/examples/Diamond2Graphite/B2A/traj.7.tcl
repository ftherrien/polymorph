
mol new traj.7.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.418591 -0.000000 0.677101} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.311372 2.150026 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.537908} width 3 style solid
graphics top color 0
graphics top line {2.418591 -0.000000 0.677101} {1.107219 2.150026 0.677101} width 3 style dashed
graphics top line {-1.311372 2.150026 0.000000} {1.107219 2.150026 0.677101} width 3 style dashed
graphics top line {-1.311372 2.150026 0.000000} {-1.311372 2.150026 4.537908} width 3 style dashed
graphics top line {0.000000 -0.000000 4.537908} {-1.311372 2.150026 4.537908} width 3 style dashed
graphics top line {2.418591 -0.000000 0.677101} {2.418591 -0.000000 5.215009} width 3 style dashed
graphics top line {0.000000 -0.000000 4.537908} {2.418591 -0.000000 5.215009} width 3 style dashed
graphics top line {1.107219 2.150026 0.677101} {1.107219 2.150026 5.215009} width 3 style dashed
graphics top line {-1.311372 2.150026 4.537908} {1.107219 2.150026 5.215009} width 3 style dashed
graphics top line {2.418591 -0.000000 5.215009} {1.107219 2.150026 5.215009} width 3 style dashed


