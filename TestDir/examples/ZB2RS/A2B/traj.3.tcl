
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.352472 -0.803289 1.530641} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.325663 3.288984 2.782676} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.875544} width 3 style solid
graphics top color 0
graphics top line {2.352472 -0.803289 1.530641} {0.026809 2.485695 4.313317} width 3 style dashed
graphics top line {-2.325663 3.288984 2.782676} {0.026809 2.485695 4.313317} width 3 style dashed
graphics top line {-2.325663 3.288984 2.782676} {-2.325663 3.288984 5.658220} width 3 style dashed
graphics top line {0.000000 0.000000 2.875544} {-2.325663 3.288984 5.658220} width 3 style dashed
graphics top line {2.352472 -0.803289 1.530641} {2.352472 -0.803289 4.406185} width 3 style dashed
graphics top line {0.000000 0.000000 2.875544} {2.352472 -0.803289 4.406185} width 3 style dashed
graphics top line {0.026809 2.485695 4.313317} {0.026809 2.485695 7.188861} width 3 style dashed
graphics top line {-2.325663 3.288984 5.658220} {0.026809 2.485695 7.188861} width 3 style dashed
graphics top line {2.352472 -0.803289 4.406185} {0.026809 2.485695 7.188861} width 3 style dashed


