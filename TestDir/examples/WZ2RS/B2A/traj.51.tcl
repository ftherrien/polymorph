
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.111205 0.000000 4.699501} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.315078 2.897883 4.699501} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.699501} width 3 style solid
graphics top color 0
graphics top line {3.111205 0.000000 4.699501} {0.796127 2.897883 9.399002} width 3 style dashed
graphics top line {-2.315078 2.897883 4.699501} {0.796127 2.897883 9.399002} width 3 style dashed
graphics top line {-2.315078 2.897883 4.699501} {-2.315078 2.897883 9.399002} width 3 style dashed
graphics top line {-0.000000 0.000000 4.699501} {-2.315078 2.897883 9.399002} width 3 style dashed
graphics top line {3.111205 0.000000 4.699501} {3.111205 0.000000 9.399002} width 3 style dashed
graphics top line {-0.000000 0.000000 4.699501} {3.111205 0.000000 9.399002} width 3 style dashed
graphics top line {0.796127 2.897883 9.399002} {0.796127 2.897883 14.098503} width 3 style dashed
graphics top line {-2.315078 2.897883 9.399002} {0.796127 2.897883 14.098503} width 3 style dashed
graphics top line {3.111205 0.000000 9.399002} {0.796127 2.897883 14.098503} width 3 style dashed


