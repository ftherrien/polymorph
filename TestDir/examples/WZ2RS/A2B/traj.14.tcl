
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.016297 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.788832 2.955348 -3.622320} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.351286} width 3 style solid
graphics top color 0
graphics top line {3.016297 0.000000 0.000000} {0.227465 2.955348 -3.622320} width 3 style dashed
graphics top line {-2.788832 2.955348 -3.622320} {0.227465 2.955348 -3.622320} width 3 style dashed
graphics top line {-2.788832 2.955348 -3.622320} {-2.788832 2.955348 0.728966} width 3 style dashed
graphics top line {-0.000000 0.000000 4.351286} {-2.788832 2.955348 0.728966} width 3 style dashed
graphics top line {3.016297 0.000000 0.000000} {3.016297 0.000000 4.351286} width 3 style dashed
graphics top line {-0.000000 0.000000 4.351286} {3.016297 0.000000 4.351286} width 3 style dashed
graphics top line {0.227465 2.955348 -3.622320} {0.227465 2.955348 0.728966} width 3 style dashed
graphics top line {-2.788832 2.955348 0.728966} {0.227465 2.955348 0.728966} width 3 style dashed
graphics top line {3.016297 0.000000 4.351286} {0.227465 2.955348 0.728966} width 3 style dashed


