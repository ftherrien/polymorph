
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.361063 0.000000 1.453935} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.903617 2.172316 -1.453935} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.660533} width 3 style solid
graphics top color 0
graphics top line {2.361063 0.000000 1.453935} {3.264680 2.172316 0.000000} width 3 style dashed
graphics top line {0.903617 2.172316 -1.453935} {3.264680 2.172316 0.000000} width 3 style dashed
graphics top line {0.903617 2.172316 -1.453935} {0.903617 2.172316 1.206598} width 3 style dashed
graphics top line {0.000000 0.000000 2.660533} {0.903617 2.172316 1.206598} width 3 style dashed
graphics top line {2.361063 0.000000 1.453935} {2.361063 0.000000 4.114467} width 3 style dashed
graphics top line {0.000000 0.000000 2.660533} {2.361063 0.000000 4.114467} width 3 style dashed
graphics top line {3.264680 2.172316 0.000000} {3.264680 2.172316 2.660533} width 3 style dashed
graphics top line {0.903617 2.172316 1.206598} {3.264680 2.172316 2.660533} width 3 style dashed
graphics top line {2.361063 0.000000 4.114467} {3.264680 2.172316 2.660533} width 3 style dashed


