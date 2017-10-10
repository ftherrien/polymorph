
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.484946 0.000000 1.589757} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.027500 2.251065 -1.589757} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.756980} width 3 style solid
graphics top color 0
graphics top line {2.484946 0.000000 1.589757} {3.512446 2.251065 0.000000} width 3 style dashed
graphics top line {1.027500 2.251065 -1.589757} {3.512446 2.251065 0.000000} width 3 style dashed
graphics top line {1.027500 2.251065 -1.589757} {1.027500 2.251065 1.167223} width 3 style dashed
graphics top line {0.000000 0.000000 2.756980} {1.027500 2.251065 1.167223} width 3 style dashed
graphics top line {2.484946 0.000000 1.589757} {2.484946 0.000000 4.346737} width 3 style dashed
graphics top line {0.000000 0.000000 2.756980} {2.484946 0.000000 4.346737} width 3 style dashed
graphics top line {3.512446 2.251065 0.000000} {3.512446 2.251065 2.756980} width 3 style dashed
graphics top line {1.027500 2.251065 1.167223} {3.512446 2.251065 2.756980} width 3 style dashed
graphics top line {2.484946 0.000000 4.346737} {3.512446 2.251065 2.756980} width 3 style dashed


