
mol new traj.50.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.582638 -0.000000 -1.491087} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.274946 2.434934 -2.208271} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.982173} width 3 style solid
graphics top color 0
graphics top line {2.582638 -0.000000 -1.491087} {3.857584 2.434934 -3.699358} width 3 style dashed
graphics top line {1.274946 2.434934 -2.208271} {3.857584 2.434934 -3.699358} width 3 style dashed
graphics top line {1.274946 2.434934 -2.208271} {1.274946 2.434934 0.773902} width 3 style dashed
graphics top line {0.000000 0.000000 2.982173} {1.274946 2.434934 0.773902} width 3 style dashed
graphics top line {2.582638 -0.000000 -1.491087} {2.582638 -0.000000 1.491087} width 3 style dashed
graphics top line {0.000000 0.000000 2.982173} {2.582638 -0.000000 1.491087} width 3 style dashed
graphics top line {3.857584 2.434934 -3.699358} {3.857584 2.434934 -0.717184} width 3 style dashed
graphics top line {1.274946 2.434934 0.773902} {3.857584 2.434934 -0.717184} width 3 style dashed
graphics top line {2.582638 -0.000000 1.491087} {3.857584 2.434934 -0.717184} width 3 style dashed


