
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.604250 0.000000 3.391885} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.413195 2.455310 -0.559404} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.007129} width 3 style solid
graphics top color 0
graphics top line {2.604250 0.000000 3.391885} {1.191055 2.455310 2.832482} width 3 style dashed
graphics top line {-1.413195 2.455310 -0.559404} {1.191055 2.455310 2.832482} width 3 style dashed
graphics top line {-1.413195 2.455310 -0.559404} {-1.413195 2.455310 2.447725} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {-1.413195 2.455310 2.447725} width 3 style dashed
graphics top line {2.604250 0.000000 3.391885} {2.604250 0.000000 6.399014} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {2.604250 0.000000 6.399014} width 3 style dashed
graphics top line {1.191055 2.455310 2.832482} {1.191055 2.455310 5.839610} width 3 style dashed
graphics top line {-1.413195 2.455310 2.447725} {1.191055 2.455310 5.839610} width 3 style dashed
graphics top line {2.604250 0.000000 6.399014} {1.191055 2.455310 5.839610} width 3 style dashed


