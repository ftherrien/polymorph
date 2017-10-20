
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.912101 -0.084486 4.618012} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.097605 2.483980 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.618012} width 3 style solid
graphics top color 0
graphics top line {2.912101 -0.084486 4.618012} {1.814495 2.399495 4.618012} width 3 style dashed
graphics top line {-1.097605 2.483980 0.000000} {1.814495 2.399495 4.618012} width 3 style dashed
graphics top line {-1.097605 2.483980 0.000000} {-1.097605 2.483980 4.618012} width 3 style dashed
graphics top line {0.000000 0.000000 4.618012} {-1.097605 2.483980 4.618012} width 3 style dashed
graphics top line {2.912101 -0.084486 4.618012} {2.912101 -0.084486 9.236023} width 3 style dashed
graphics top line {0.000000 0.000000 4.618012} {2.912101 -0.084486 9.236023} width 3 style dashed
graphics top line {1.814495 2.399495 4.618012} {1.814495 2.399495 9.236023} width 3 style dashed
graphics top line {-1.097605 2.483980 4.618012} {1.814495 2.399495 9.236023} width 3 style dashed
graphics top line {2.912101 -0.084486 9.236023} {1.814495 2.399495 9.236023} width 3 style dashed


