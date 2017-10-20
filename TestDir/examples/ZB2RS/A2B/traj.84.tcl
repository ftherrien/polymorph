
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.626706 -0.132501 4.129965} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.876060 2.653150 0.458998} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.059309} width 3 style solid
graphics top color 0
graphics top line {2.626706 -0.132501 4.129965} {0.750645 2.520649 4.588963} width 3 style dashed
graphics top line {-1.876060 2.653150 0.458998} {0.750645 2.520649 4.588963} width 3 style dashed
graphics top line {-1.876060 2.653150 0.458998} {-1.876060 2.653150 3.518307} width 3 style dashed
graphics top line {-0.000000 0.000000 3.059309} {-1.876060 2.653150 3.518307} width 3 style dashed
graphics top line {2.626706 -0.132501 4.129965} {2.626706 -0.132501 7.189274} width 3 style dashed
graphics top line {-0.000000 0.000000 3.059309} {2.626706 -0.132501 7.189274} width 3 style dashed
graphics top line {0.750645 2.520649 4.588963} {0.750645 2.520649 7.648272} width 3 style dashed
graphics top line {-1.876060 2.653150 3.518307} {0.750645 2.520649 7.648272} width 3 style dashed
graphics top line {2.626706 -0.132501 7.189274} {0.750645 2.520649 7.648272} width 3 style dashed


