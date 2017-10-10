
mol new traj.68.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.505424 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.395200 2.399531 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.598210} width 3 style solid
graphics top color 0
graphics top line {2.505424 0.000000 -0.000000} {2.110224 2.399531 -0.000000} width 3 style dashed
graphics top line {-0.395200 2.399531 0.000000} {2.110224 2.399531 -0.000000} width 3 style dashed
graphics top line {-0.395200 2.399531 0.000000} {-0.395200 2.399531 4.598210} width 3 style dashed
graphics top line {-0.000000 0.000000 4.598210} {-0.395200 2.399531 4.598210} width 3 style dashed
graphics top line {2.505424 0.000000 -0.000000} {2.505424 0.000000 4.598210} width 3 style dashed
graphics top line {-0.000000 0.000000 4.598210} {2.505424 0.000000 4.598210} width 3 style dashed
graphics top line {2.110224 2.399531 -0.000000} {2.110224 2.399531 4.598210} width 3 style dashed
graphics top line {-0.395200 2.399531 4.598210} {2.110224 2.399531 4.598210} width 3 style dashed
graphics top line {2.505424 0.000000 4.598210} {2.110224 2.399531 4.598210} width 3 style dashed


