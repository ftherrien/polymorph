
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.852800 -0.281619 4.613583} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.231589 2.344014 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.613583} width 3 style solid
graphics top color 0
graphics top line {2.852800 -0.281619 4.613583} {2.621210 2.062395 4.613583} width 3 style dashed
graphics top line {-0.231589 2.344014 0.000000} {2.621210 2.062395 4.613583} width 3 style dashed
graphics top line {-0.231589 2.344014 0.000000} {-0.231589 2.344014 4.613583} width 3 style dashed
graphics top line {0.000000 0.000000 4.613583} {-0.231589 2.344014 4.613583} width 3 style dashed
graphics top line {2.852800 -0.281619 4.613583} {2.852800 -0.281619 9.227166} width 3 style dashed
graphics top line {0.000000 0.000000 4.613583} {2.852800 -0.281619 9.227166} width 3 style dashed
graphics top line {2.621210 2.062395 4.613583} {2.621210 2.062395 9.227166} width 3 style dashed
graphics top line {-0.231589 2.344014 4.613583} {2.621210 2.062395 9.227166} width 3 style dashed
graphics top line {2.852800 -0.281619 9.227166} {2.621210 2.062395 9.227166} width 3 style dashed


