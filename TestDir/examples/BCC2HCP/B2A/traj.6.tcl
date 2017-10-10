
mol new traj.6.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.672074 -0.882407 4.600086} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.088125 2.799858 -4.600086} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.600086} width 3 style solid
graphics top color 0
graphics top line {2.672074 -0.882407 4.600086} {2.583948 1.917451 0.000000} width 3 style dashed
graphics top line {-0.088125 2.799858 -4.600086} {2.583948 1.917451 0.000000} width 3 style dashed
graphics top line {-0.088125 2.799858 -4.600086} {-0.088125 2.799858 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.600086} {-0.088125 2.799858 0.000000} width 3 style dashed
graphics top line {2.672074 -0.882407 4.600086} {2.672074 -0.882407 9.200173} width 3 style dashed
graphics top line {0.000000 0.000000 4.600086} {2.672074 -0.882407 9.200173} width 3 style dashed
graphics top line {2.583948 1.917451 0.000000} {2.583948 1.917451 4.600086} width 3 style dashed
graphics top line {-0.088125 2.799858 0.000000} {2.583948 1.917451 4.600086} width 3 style dashed
graphics top line {2.672074 -0.882407 9.200173} {2.583948 1.917451 4.600086} width 3 style dashed


