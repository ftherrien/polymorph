
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.643545 -0.000000 -1.526252} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.038527 2.492358 -1.798782} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.052503} width 3 style solid
graphics top color 0
graphics top line {2.643545 -0.000000 -1.526252} {3.682072 2.492358 -3.325033} width 3 style dashed
graphics top line {1.038527 2.492358 -1.798782} {3.682072 2.492358 -3.325033} width 3 style dashed
graphics top line {1.038527 2.492358 -1.798782} {1.038527 2.492358 1.253721} width 3 style dashed
graphics top line {-0.000000 0.000000 3.052503} {1.038527 2.492358 1.253721} width 3 style dashed
graphics top line {2.643545 -0.000000 -1.526252} {2.643545 -0.000000 1.526251} width 3 style dashed
graphics top line {-0.000000 0.000000 3.052503} {2.643545 -0.000000 1.526251} width 3 style dashed
graphics top line {3.682072 2.492358 -3.325033} {3.682072 2.492358 -0.272531} width 3 style dashed
graphics top line {1.038527 2.492358 1.253721} {3.682072 2.492358 -0.272531} width 3 style dashed
graphics top line {2.643545 -0.000000 1.526251} {3.682072 2.492358 -0.272531} width 3 style dashed


