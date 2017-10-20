
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.494224 0.000000 1.594822} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.876089 2.351577 -1.362650} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.880082} width 3 style solid
graphics top color 0
graphics top line {2.494224 0.000000 1.594822} {1.618135 2.351577 0.232171} width 3 style dashed
graphics top line {-0.876089 2.351577 -1.362650} {1.618135 2.351577 0.232171} width 3 style dashed
graphics top line {-0.876089 2.351577 -1.362650} {-0.876089 2.351577 1.517431} width 3 style dashed
graphics top line {0.000000 0.000000 2.880082} {-0.876089 2.351577 1.517431} width 3 style dashed
graphics top line {2.494224 0.000000 1.594822} {2.494224 0.000000 4.474903} width 3 style dashed
graphics top line {0.000000 0.000000 2.880082} {2.494224 0.000000 4.474903} width 3 style dashed
graphics top line {1.618135 2.351577 0.232171} {1.618135 2.351577 3.112253} width 3 style dashed
graphics top line {-0.876089 2.351577 1.517431} {1.618135 2.351577 3.112253} width 3 style dashed
graphics top line {2.494224 0.000000 4.474903} {1.618135 2.351577 3.112253} width 3 style dashed


