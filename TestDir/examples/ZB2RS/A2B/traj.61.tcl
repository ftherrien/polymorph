
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.548837 -0.322972 3.391885} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.003725 2.833696 1.118808} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.007129} width 3 style solid
graphics top color 0
graphics top line {2.548837 -0.322972 3.391885} {0.545111 2.510724 4.510693} width 3 style dashed
graphics top line {-2.003725 2.833696 1.118808} {0.545111 2.510724 4.510693} width 3 style dashed
graphics top line {-2.003725 2.833696 1.118808} {-2.003725 2.833696 4.125937} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {-2.003725 2.833696 4.125937} width 3 style dashed
graphics top line {2.548837 -0.322972 3.391885} {2.548837 -0.322972 6.399014} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {2.548837 -0.322972 6.399014} width 3 style dashed
graphics top line {0.545111 2.510724 4.510693} {0.545111 2.510724 7.517822} width 3 style dashed
graphics top line {-2.003725 2.833696 4.125937} {0.545111 2.510724 7.517822} width 3 style dashed
graphics top line {2.548837 -0.322972 6.399014} {0.545111 2.510724 7.517822} width 3 style dashed


