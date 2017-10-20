
mol new traj.38.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.448994 0.000000 0.276665} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.182788 2.143554 -1.383325} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.869790} width 3 style solid
graphics top color 0
graphics top line {2.448994 0.000000 0.276665} {3.631782 2.143554 -1.106660} width 3 style dashed
graphics top line {1.182788 2.143554 -1.383325} {3.631782 2.143554 -1.106660} width 3 style dashed
graphics top line {1.182788 2.143554 -1.383325} {1.182788 2.143554 4.486465} width 3 style dashed
graphics top line {0.000000 -0.000000 5.869790} {1.182788 2.143554 4.486465} width 3 style dashed
graphics top line {2.448994 0.000000 0.276665} {2.448994 -0.000000 6.146455} width 3 style dashed
graphics top line {0.000000 -0.000000 5.869790} {2.448994 -0.000000 6.146455} width 3 style dashed
graphics top line {3.631782 2.143554 -1.106660} {3.631782 2.143554 4.763130} width 3 style dashed
graphics top line {1.182788 2.143554 4.486465} {3.631782 2.143554 4.763130} width 3 style dashed
graphics top line {2.448994 -0.000000 6.146455} {3.631782 2.143554 4.763130} width 3 style dashed


