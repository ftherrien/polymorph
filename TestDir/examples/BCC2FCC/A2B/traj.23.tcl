
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.208603 0.000000 1.509267} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.036930 1.943744 -1.509267} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.380591} width 3 style solid
graphics top color 0
graphics top line {2.208603 0.000000 1.509267} {3.245533 1.943744 0.000000} width 3 style dashed
graphics top line {1.036930 1.943744 -1.509267} {3.245533 1.943744 0.000000} width 3 style dashed
graphics top line {1.036930 1.943744 -1.509267} {1.036930 1.943744 0.871324} width 3 style dashed
graphics top line {0.000000 0.000000 2.380591} {1.036930 1.943744 0.871324} width 3 style dashed
graphics top line {2.208603 0.000000 1.509267} {2.208603 0.000000 3.889858} width 3 style dashed
graphics top line {0.000000 0.000000 2.380591} {2.208603 0.000000 3.889858} width 3 style dashed
graphics top line {3.245533 1.943744 0.000000} {3.245533 1.943744 2.380591} width 3 style dashed
graphics top line {1.036930 1.943744 0.871324} {3.245533 1.943744 2.380591} width 3 style dashed
graphics top line {2.208603 0.000000 3.889858} {3.245533 1.943744 2.380591} width 3 style dashed


