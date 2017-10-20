
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.122052 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.260934 2.891316 -1.979640} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.739297} width 3 style solid
graphics top color 0
graphics top line {3.122052 0.000000 0.000000} {0.861117 2.891316 -1.979640} width 3 style dashed
graphics top line {-2.260934 2.891316 -1.979640} {0.861117 2.891316 -1.979640} width 3 style dashed
graphics top line {-2.260934 2.891316 -1.979640} {-2.260934 2.891316 2.759657} width 3 style dashed
graphics top line {-0.000000 0.000000 4.739297} {-2.260934 2.891316 2.759657} width 3 style dashed
graphics top line {3.122052 0.000000 0.000000} {3.122052 0.000000 4.739297} width 3 style dashed
graphics top line {-0.000000 0.000000 4.739297} {3.122052 0.000000 4.739297} width 3 style dashed
graphics top line {0.861117 2.891316 -1.979640} {0.861117 2.891316 2.759657} width 3 style dashed
graphics top line {-2.260934 2.891316 2.759657} {0.861117 2.891316 2.759657} width 3 style dashed
graphics top line {3.122052 0.000000 4.739297} {0.861117 2.891316 2.759657} width 3 style dashed


