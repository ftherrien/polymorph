
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.138302 0.000000 1.432191} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.966630 1.899056 -1.432191} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.325859} width 3 style solid
graphics top color 0
graphics top line {2.138302 0.000000 1.432191} {3.104932 1.899056 0.000000} width 3 style dashed
graphics top line {0.966630 1.899056 -1.432191} {3.104932 1.899056 0.000000} width 3 style dashed
graphics top line {0.966630 1.899056 -1.432191} {0.966630 1.899056 0.893668} width 3 style dashed
graphics top line {0.000000 0.000000 2.325859} {0.966630 1.899056 0.893668} width 3 style dashed
graphics top line {2.138302 0.000000 1.432191} {2.138302 0.000000 3.758050} width 3 style dashed
graphics top line {0.000000 0.000000 2.325859} {2.138302 0.000000 3.758050} width 3 style dashed
graphics top line {3.104932 1.899056 0.000000} {3.104932 1.899056 2.325859} width 3 style dashed
graphics top line {0.966630 1.899056 0.893668} {3.104932 1.899056 2.325859} width 3 style dashed
graphics top line {2.138302 0.000000 3.758050} {3.104932 1.899056 2.325859} width 3 style dashed


