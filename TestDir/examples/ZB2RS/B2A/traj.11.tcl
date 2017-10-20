
mol new traj.11.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.659263 0.000000 4.290417} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.681747 2.507177 -0.157780} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.070652} width 3 style solid
graphics top color 0
graphics top line {2.659263 0.000000 4.290417} {0.977516 2.507177 4.132637} width 3 style dashed
graphics top line {-1.681747 2.507177 -0.157780} {0.977516 2.507177 4.132637} width 3 style dashed
graphics top line {-1.681747 2.507177 -0.157780} {-1.681747 2.507177 2.912872} width 3 style dashed
graphics top line {-0.000000 0.000000 3.070652} {-1.681747 2.507177 2.912872} width 3 style dashed
graphics top line {2.659263 0.000000 4.290417} {2.659263 0.000000 7.361070} width 3 style dashed
graphics top line {-0.000000 0.000000 3.070652} {2.659263 0.000000 7.361070} width 3 style dashed
graphics top line {0.977516 2.507177 4.132637} {0.977516 2.507177 7.203289} width 3 style dashed
graphics top line {-1.681747 2.507177 2.912872} {0.977516 2.507177 7.203289} width 3 style dashed
graphics top line {2.659263 0.000000 7.361070} {0.977516 2.507177 7.203289} width 3 style dashed


