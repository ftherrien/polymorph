
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.545307 -0.000000 -1.469534} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.419848 2.399739 -2.459248} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.939068} width 3 style solid
graphics top color 0
graphics top line {2.545307 -0.000000 -1.469534} {3.965155 2.399739 -3.928782} width 3 style dashed
graphics top line {1.419848 2.399739 -2.459248} {3.965155 2.399739 -3.928782} width 3 style dashed
graphics top line {1.419848 2.399739 -2.459248} {1.419848 2.399739 0.479820} width 3 style dashed
graphics top line {0.000000 0.000000 2.939068} {1.419848 2.399739 0.479820} width 3 style dashed
graphics top line {2.545307 -0.000000 -1.469534} {2.545307 0.000000 1.469534} width 3 style dashed
graphics top line {0.000000 0.000000 2.939068} {2.545307 0.000000 1.469534} width 3 style dashed
graphics top line {3.965155 2.399739 -3.928782} {3.965155 2.399739 -0.989714} width 3 style dashed
graphics top line {1.419848 2.399739 0.479820} {3.965155 2.399739 -0.989714} width 3 style dashed
graphics top line {2.545307 0.000000 1.469534} {3.965155 2.399739 -0.989714} width 3 style dashed


