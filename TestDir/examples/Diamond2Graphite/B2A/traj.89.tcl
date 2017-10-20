
mol new traj.89.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.463919 -0.000000 0.080087} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.244033 2.140377 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.523624} width 3 style solid
graphics top color 0
graphics top line {2.463919 -0.000000 0.080087} {1.219886 2.140377 0.080087} width 3 style dashed
graphics top line {-1.244033 2.140377 0.000000} {1.219886 2.140377 0.080087} width 3 style dashed
graphics top line {-1.244033 2.140377 0.000000} {-1.244033 2.140377 6.523624} width 3 style dashed
graphics top line {0.000000 -0.000000 6.523624} {-1.244033 2.140377 6.523624} width 3 style dashed
graphics top line {2.463919 -0.000000 0.080087} {2.463919 -0.000000 6.603711} width 3 style dashed
graphics top line {0.000000 -0.000000 6.523624} {2.463919 -0.000000 6.603711} width 3 style dashed
graphics top line {1.219886 2.140377 0.080087} {1.219886 2.140377 6.603711} width 3 style dashed
graphics top line {-1.244033 2.140377 6.523624} {1.219886 2.140377 6.603711} width 3 style dashed
graphics top line {2.463919 -0.000000 6.603711} {1.219886 2.140377 6.603711} width 3 style dashed


