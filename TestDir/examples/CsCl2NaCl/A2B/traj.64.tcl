
mol new traj.64.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.260261 0.000000 1.605415} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.333374 4.101232 -4.690430} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.690430} width 3 style solid
graphics top color 0
graphics top line {4.260261 0.000000 1.605415} {0.926887 4.101232 -3.085015} width 3 style dashed
graphics top line {-3.333374 4.101232 -4.690430} {0.926887 4.101232 -3.085015} width 3 style dashed
graphics top line {-3.333374 4.101232 -4.690430} {-3.333374 4.101232 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.690430} {-3.333374 4.101232 -0.000000} width 3 style dashed
graphics top line {4.260261 0.000000 1.605415} {4.260261 0.000000 6.295846} width 3 style dashed
graphics top line {-0.000000 0.000000 4.690430} {4.260261 0.000000 6.295846} width 3 style dashed
graphics top line {0.926887 4.101232 -3.085015} {0.926887 4.101232 1.605415} width 3 style dashed
graphics top line {-3.333374 4.101232 -0.000000} {0.926887 4.101232 1.605415} width 3 style dashed
graphics top line {4.260261 0.000000 6.295846} {0.926887 4.101232 1.605415} width 3 style dashed


