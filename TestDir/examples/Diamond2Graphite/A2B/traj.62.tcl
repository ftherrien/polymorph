
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.435727 0.000000 0.451401} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.149812 2.146378 -2.257004} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.288605} width 3 style solid
graphics top color 0
graphics top line {2.435727 0.000000 0.451401} {3.585540 2.146378 -1.805603} width 3 style dashed
graphics top line {1.149812 2.146378 -2.257004} {3.585540 2.146378 -1.805603} width 3 style dashed
graphics top line {1.149812 2.146378 -2.257004} {1.149812 2.146378 3.031601} width 3 style dashed
graphics top line {0.000000 -0.000000 5.288605} {1.149812 2.146378 3.031601} width 3 style dashed
graphics top line {2.435727 0.000000 0.451401} {2.435727 -0.000000 5.740006} width 3 style dashed
graphics top line {0.000000 -0.000000 5.288605} {2.435727 -0.000000 5.740006} width 3 style dashed
graphics top line {3.585540 2.146378 -1.805603} {3.585540 2.146378 3.483002} width 3 style dashed
graphics top line {1.149812 2.146378 3.031601} {3.585540 2.146378 3.483002} width 3 style dashed
graphics top line {2.435727 -0.000000 5.740006} {3.585540 2.146378 3.483002} width 3 style dashed


