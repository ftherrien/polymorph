
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.548837 -0.322972 1.503564} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.003725 2.833696 3.007129} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.007129} width 3 style solid
graphics top color 0
graphics top line {2.548837 -0.322972 1.503564} {0.545111 2.510724 4.510693} width 3 style dashed
graphics top line {-2.003725 2.833696 3.007129} {0.545111 2.510724 4.510693} width 3 style dashed
graphics top line {-2.003725 2.833696 3.007129} {-2.003725 2.833696 6.014258} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {-2.003725 2.833696 6.014258} width 3 style dashed
graphics top line {2.548837 -0.322972 1.503564} {2.548837 -0.322972 4.510693} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {2.548837 -0.322972 4.510693} width 3 style dashed
graphics top line {0.545111 2.510724 4.510693} {0.545111 2.510724 7.517822} width 3 style dashed
graphics top line {-2.003725 2.833696 6.014258} {0.545111 2.510724 7.517822} width 3 style dashed
graphics top line {2.548837 -0.322972 4.510693} {0.545111 2.510724 7.517822} width 3 style dashed


