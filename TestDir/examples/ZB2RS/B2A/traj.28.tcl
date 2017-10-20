
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.625862 0.000000 3.744880} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.518697 2.475687 -0.401623} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.032085} width 3 style solid
graphics top color 0
graphics top line {2.625862 0.000000 3.744880} {1.107165 2.475687 3.343257} width 3 style dashed
graphics top line {-1.518697 2.475687 -0.401623} {1.107165 2.475687 3.343257} width 3 style dashed
graphics top line {-1.518697 2.475687 -0.401623} {-1.518697 2.475687 2.630461} width 3 style dashed
graphics top line {-0.000000 0.000000 3.032085} {-1.518697 2.475687 2.630461} width 3 style dashed
graphics top line {2.625862 0.000000 3.744880} {2.625862 0.000000 6.776964} width 3 style dashed
graphics top line {-0.000000 0.000000 3.032085} {2.625862 0.000000 6.776964} width 3 style dashed
graphics top line {1.107165 2.475687 3.343257} {1.107165 2.475687 6.375341} width 3 style dashed
graphics top line {-1.518697 2.475687 2.630461} {1.107165 2.475687 6.375341} width 3 style dashed
graphics top line {2.625862 0.000000 6.776964} {1.107165 2.475687 6.375341} width 3 style dashed


