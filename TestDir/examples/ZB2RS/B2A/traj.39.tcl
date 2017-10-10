
mol new traj.39.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.604250 -0.000000 -1.503565} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.191055 2.455310 -2.062968} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.007129} width 3 style solid
graphics top color 0
graphics top line {2.604250 -0.000000 -1.503565} {3.795305 2.455310 -3.566533} width 3 style dashed
graphics top line {1.191055 2.455310 -2.062968} {3.795305 2.455310 -3.566533} width 3 style dashed
graphics top line {1.191055 2.455310 -2.062968} {1.191055 2.455310 0.944161} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {1.191055 2.455310 0.944161} width 3 style dashed
graphics top line {2.604250 -0.000000 -1.503565} {2.604250 -0.000000 1.503564} width 3 style dashed
graphics top line {-0.000000 0.000000 3.007129} {2.604250 -0.000000 1.503564} width 3 style dashed
graphics top line {3.795305 2.455310 -3.566533} {3.795305 2.455310 -0.559404} width 3 style dashed
graphics top line {1.191055 2.455310 0.944161} {3.795305 2.455310 -0.559404} width 3 style dashed
graphics top line {2.604250 -0.000000 1.503564} {3.795305 2.455310 -0.559404} width 3 style dashed


