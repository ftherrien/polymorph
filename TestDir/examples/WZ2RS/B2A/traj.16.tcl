
mol new traj.16.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.206113 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.841323 2.840419 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 -0.000000 5.047716} width 3 style solid
graphics top color 0
graphics top line {3.206113 0.000000 -0.000000} {1.364790 2.840419 0.000000} width 3 style dashed
graphics top line {-1.841323 2.840419 0.000000} {1.364790 2.840419 0.000000} width 3 style dashed
graphics top line {-1.841323 2.840419 0.000000} {-1.841323 2.840419 5.047716} width 3 style dashed
graphics top line {-0.000000 -0.000000 5.047716} {-1.841323 2.840419 5.047716} width 3 style dashed
graphics top line {3.206113 0.000000 -0.000000} {3.206113 0.000000 5.047716} width 3 style dashed
graphics top line {-0.000000 -0.000000 5.047716} {3.206113 0.000000 5.047716} width 3 style dashed
graphics top line {1.364790 2.840419 0.000000} {1.364790 2.840419 5.047716} width 3 style dashed
graphics top line {-1.841323 2.840419 5.047716} {1.364790 2.840419 5.047716} width 3 style dashed
graphics top line {3.206113 0.000000 5.047716} {1.364790 2.840419 5.047716} width 3 style dashed


