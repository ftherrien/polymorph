
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.208825 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.827788 2.838777 -0.631800} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.057665} width 3 style solid
graphics top color 0
graphics top line {3.208825 0.000000 0.000000} {1.381037 2.838777 -0.631800} width 3 style dashed
graphics top line {-1.827788 2.838777 -0.631800} {1.381037 2.838777 -0.631800} width 3 style dashed
graphics top line {-1.827788 2.838777 -0.631800} {-1.827788 2.838777 4.425865} width 3 style dashed
graphics top line {-0.000000 0.000000 5.057665} {-1.827788 2.838777 4.425865} width 3 style dashed
graphics top line {3.208825 0.000000 0.000000} {3.208825 0.000000 5.057665} width 3 style dashed
graphics top line {-0.000000 0.000000 5.057665} {3.208825 0.000000 5.057665} width 3 style dashed
graphics top line {1.381037 2.838777 -0.631800} {1.381037 2.838777 4.425865} width 3 style dashed
graphics top line {-1.827788 2.838777 4.425865} {1.381037 2.838777 4.425865} width 3 style dashed
graphics top line {3.208825 0.000000 5.057665} {1.381037 2.838777 4.425865} width 3 style dashed


