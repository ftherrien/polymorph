
mol new traj.98.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.340087 -0.000000 -2.540492} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.920791 4.096574 -4.998784} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.998784} width 3 style solid
graphics top color 0
graphics top line {4.340087 -0.000000 -2.540492} {1.419296 4.096574 -7.539276} width 3 style dashed
graphics top line {-2.920791 4.096574 -4.998784} {1.419296 4.096574 -7.539276} width 3 style dashed
graphics top line {-2.920791 4.096574 -4.998784} {-2.920791 4.096574 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.998784} {-2.920791 4.096574 -0.000000} width 3 style dashed
graphics top line {4.340087 -0.000000 -2.540492} {4.340087 0.000000 2.458292} width 3 style dashed
graphics top line {-0.000000 0.000000 4.998784} {4.340087 0.000000 2.458292} width 3 style dashed
graphics top line {1.419296 4.096574 -7.539276} {1.419296 4.096574 -2.540492} width 3 style dashed
graphics top line {-2.920791 4.096574 -0.000000} {1.419296 4.096574 -2.540492} width 3 style dashed
graphics top line {4.340087 0.000000 2.458292} {1.419296 4.096574 -2.540492} width 3 style dashed


