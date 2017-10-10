
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.319912 0.000000 1.631303} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.148239 2.014500 -1.631303} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.467249} width 3 style solid
graphics top color 0
graphics top line {2.319912 0.000000 1.631303} {3.468151 2.014500 0.000000} width 3 style dashed
graphics top line {1.148239 2.014500 -1.631303} {3.468151 2.014500 0.000000} width 3 style dashed
graphics top line {1.148239 2.014500 -1.631303} {1.148239 2.014500 0.835946} width 3 style dashed
graphics top line {0.000000 0.000000 2.467249} {1.148239 2.014500 0.835946} width 3 style dashed
graphics top line {2.319912 0.000000 1.631303} {2.319912 0.000000 4.098552} width 3 style dashed
graphics top line {0.000000 0.000000 2.467249} {2.319912 0.000000 4.098552} width 3 style dashed
graphics top line {3.468151 2.014500 0.000000} {3.468151 2.014500 2.467249} width 3 style dashed
graphics top line {1.148239 2.014500 0.835946} {3.468151 2.014500 2.467249} width 3 style dashed
graphics top line {2.319912 0.000000 4.098552} {3.468151 2.014500 2.467249} width 3 style dashed


