
mol new traj.35.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.612109 -0.000000 -1.508102} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.160550 2.462720 -2.010131} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.016204} width 3 style solid
graphics top color 0
graphics top line {2.612109 -0.000000 -1.508102} {3.772659 2.462720 -3.518233} width 3 style dashed
graphics top line {1.160550 2.462720 -2.010131} {3.772659 2.462720 -3.518233} width 3 style dashed
graphics top line {1.160550 2.462720 -2.010131} {1.160550 2.462720 1.006073} width 3 style dashed
graphics top line {-0.000000 0.000000 3.016204} {1.160550 2.462720 1.006073} width 3 style dashed
graphics top line {2.612109 -0.000000 -1.508102} {2.612109 -0.000000 1.508102} width 3 style dashed
graphics top line {-0.000000 0.000000 3.016204} {2.612109 -0.000000 1.508102} width 3 style dashed
graphics top line {3.772659 2.462720 -3.518233} {3.772659 2.462720 -0.502029} width 3 style dashed
graphics top line {1.160550 2.462720 1.006073} {3.772659 2.462720 -0.502029} width 3 style dashed
graphics top line {2.612109 -0.000000 1.508102} {3.772659 2.462720 -0.502029} width 3 style dashed


