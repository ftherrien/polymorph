
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.849976 -0.291006 4.613372} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.190351 2.337349 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.613372} width 3 style solid
graphics top color 0
graphics top line {2.849976 -0.291006 4.613372} {2.659625 2.046343 4.613372} width 3 style dashed
graphics top line {-0.190351 2.337349 0.000000} {2.659625 2.046343 4.613372} width 3 style dashed
graphics top line {-0.190351 2.337349 0.000000} {-0.190351 2.337349 4.613372} width 3 style dashed
graphics top line {0.000000 0.000000 4.613372} {-0.190351 2.337349 4.613372} width 3 style dashed
graphics top line {2.849976 -0.291006 4.613372} {2.849976 -0.291006 9.226744} width 3 style dashed
graphics top line {0.000000 0.000000 4.613372} {2.849976 -0.291006 9.226744} width 3 style dashed
graphics top line {2.659625 2.046343 4.613372} {2.659625 2.046343 9.226744} width 3 style dashed
graphics top line {-0.190351 2.337349 4.613372} {2.659625 2.046343 9.226744} width 3 style dashed
graphics top line {2.849976 -0.291006 9.226744} {2.659625 2.046343 9.226744} width 3 style dashed


