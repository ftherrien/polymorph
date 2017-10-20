
mol new traj.86.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.016297 0.000000 4.351286} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.788832 2.955348 4.351286} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.351286} width 3 style solid
graphics top color 0
graphics top line {3.016297 0.000000 4.351286} {0.227465 2.955348 8.702572} width 3 style dashed
graphics top line {-2.788832 2.955348 4.351286} {0.227465 2.955348 8.702572} width 3 style dashed
graphics top line {-2.788832 2.955348 4.351286} {-2.788832 2.955348 8.702572} width 3 style dashed
graphics top line {-0.000000 0.000000 4.351286} {-2.788832 2.955348 8.702572} width 3 style dashed
graphics top line {3.016297 0.000000 4.351286} {3.016297 0.000000 8.702572} width 3 style dashed
graphics top line {-0.000000 0.000000 4.351286} {3.016297 0.000000 8.702572} width 3 style dashed
graphics top line {0.227465 2.955348 8.702572} {0.227465 2.955348 13.053858} width 3 style dashed
graphics top line {-2.788832 2.955348 8.702572} {0.227465 2.955348 13.053858} width 3 style dashed
graphics top line {3.016297 0.000000 8.702572} {0.227465 2.955348 13.053858} width 3 style dashed


