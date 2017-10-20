
mol new traj.13.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.655333 0.000000 4.226236} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.662565 2.503472 -0.186468} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.066115} width 3 style solid
graphics top color 0
graphics top line {2.655333 0.000000 4.226236} {0.992769 2.503472 4.039768} width 3 style dashed
graphics top line {-1.662565 2.503472 -0.186468} {0.992769 2.503472 4.039768} width 3 style dashed
graphics top line {-1.662565 2.503472 -0.186468} {-1.662565 2.503472 2.879647} width 3 style dashed
graphics top line {-0.000000 0.000000 3.066115} {-1.662565 2.503472 2.879647} width 3 style dashed
graphics top line {2.655333 0.000000 4.226236} {2.655333 0.000000 7.292351} width 3 style dashed
graphics top line {-0.000000 0.000000 3.066115} {2.655333 0.000000 7.292351} width 3 style dashed
graphics top line {0.992769 2.503472 4.039768} {0.992769 2.503472 7.105883} width 3 style dashed
graphics top line {-1.662565 2.503472 2.879647} {0.992769 2.503472 7.105883} width 3 style dashed
graphics top line {2.655333 0.000000 7.292351} {0.992769 2.503472 7.105883} width 3 style dashed


