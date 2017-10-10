
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.399870 -0.687351 1.453653} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.247954 3.179087 2.907306} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.907306} width 3 style solid
graphics top color 0
graphics top line {2.399870 -0.687351 1.453653} {0.151916 2.491736 4.360959} width 3 style dashed
graphics top line {-2.247954 3.179087 2.907306} {0.151916 2.491736 4.360959} width 3 style dashed
graphics top line {-2.247954 3.179087 2.907306} {-2.247954 3.179087 5.814612} width 3 style dashed
graphics top line {0.000000 0.000000 2.907306} {-2.247954 3.179087 5.814612} width 3 style dashed
graphics top line {2.399870 -0.687351 1.453653} {2.399870 -0.687351 4.360960} width 3 style dashed
graphics top line {0.000000 0.000000 2.907306} {2.399870 -0.687351 4.360960} width 3 style dashed
graphics top line {0.151916 2.491736 4.360959} {0.151916 2.491736 7.268266} width 3 style dashed
graphics top line {-2.247954 3.179087 5.814612} {0.151916 2.491736 7.268266} width 3 style dashed
graphics top line {2.399870 -0.687351 4.360960} {0.151916 2.491736 7.268266} width 3 style dashed


