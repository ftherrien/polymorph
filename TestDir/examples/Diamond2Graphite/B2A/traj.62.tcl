
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.448994 -0.000000 0.276665} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.266206 2.143554 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.869790} width 3 style solid
graphics top color 0
graphics top line {2.448994 -0.000000 0.276665} {1.182788 2.143554 0.276665} width 3 style dashed
graphics top line {-1.266206 2.143554 0.000000} {1.182788 2.143554 0.276665} width 3 style dashed
graphics top line {-1.266206 2.143554 0.000000} {-1.266206 2.143554 5.869790} width 3 style dashed
graphics top line {0.000000 -0.000000 5.869790} {-1.266206 2.143554 5.869790} width 3 style dashed
graphics top line {2.448994 -0.000000 0.276665} {2.448994 -0.000000 6.146455} width 3 style dashed
graphics top line {0.000000 -0.000000 5.869790} {2.448994 -0.000000 6.146455} width 3 style dashed
graphics top line {1.182788 2.143554 0.276665} {1.182788 2.143554 6.146455} width 3 style dashed
graphics top line {-1.266206 2.143554 5.869790} {1.182788 2.143554 6.146455} width 3 style dashed
graphics top line {2.448994 -0.000000 6.146455} {1.182788 2.143554 6.146455} width 3 style dashed


