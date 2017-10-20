
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.545307 0.000000 2.429173} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.125460 2.399739 -0.989714} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.939068} width 3 style solid
graphics top color 0
graphics top line {2.545307 0.000000 2.429173} {1.419848 2.399739 1.439458} width 3 style dashed
graphics top line {-1.125460 2.399739 -0.989714} {1.419848 2.399739 1.439458} width 3 style dashed
graphics top line {-1.125460 2.399739 -0.989714} {-1.125460 2.399739 1.949354} width 3 style dashed
graphics top line {0.000000 0.000000 2.939068} {-1.125460 2.399739 1.949354} width 3 style dashed
graphics top line {2.545307 0.000000 2.429173} {2.545307 0.000000 5.368241} width 3 style dashed
graphics top line {0.000000 0.000000 2.939068} {2.545307 0.000000 5.368241} width 3 style dashed
graphics top line {1.419848 2.399739 1.439458} {1.419848 2.399739 4.378526} width 3 style dashed
graphics top line {-1.125460 2.399739 1.949354} {1.419848 2.399739 4.378526} width 3 style dashed
graphics top line {2.545307 0.000000 5.368241} {1.419848 2.399739 4.378526} width 3 style dashed


