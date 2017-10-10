
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.128783 -0.000000 -3.981877} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.012922 4.108904 -4.182554} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.182554} width 3 style solid
graphics top color 0
graphics top line {4.128783 -0.000000 -3.981877} {0.115861 4.108904 -8.164431} width 3 style dashed
graphics top line {-4.012922 4.108904 -4.182554} {0.115861 4.108904 -8.164431} width 3 style dashed
graphics top line {-4.012922 4.108904 -4.182554} {-4.012922 4.108904 0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.182554} {-4.012922 4.108904 0.000000} width 3 style dashed
graphics top line {4.128783 -0.000000 -3.981877} {4.128783 0.000000 0.200677} width 3 style dashed
graphics top line {-0.000000 0.000000 4.182554} {4.128783 0.000000 0.200677} width 3 style dashed
graphics top line {0.115861 4.108904 -8.164431} {0.115861 4.108904 -3.981877} width 3 style dashed
graphics top line {-4.012922 4.108904 0.000000} {0.115861 4.108904 -3.981877} width 3 style dashed
graphics top line {4.128783 0.000000 0.200677} {0.115861 4.108904 -3.981877} width 3 style dashed


