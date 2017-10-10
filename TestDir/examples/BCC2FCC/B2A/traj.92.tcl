
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.856595 0.000000 1.997224} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.399149 2.487313 -1.997224} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.046324} width 3 style solid
graphics top color 0
graphics top line {2.856595 0.000000 1.997224} {4.255743 2.487313 0.000000} width 3 style dashed
graphics top line {1.399149 2.487313 -1.997224} {4.255743 2.487313 0.000000} width 3 style dashed
graphics top line {1.399149 2.487313 -1.997224} {1.399149 2.487313 1.049099} width 3 style dashed
graphics top line {0.000000 0.000000 3.046324} {1.399149 2.487313 1.049099} width 3 style dashed
graphics top line {2.856595 0.000000 1.997224} {2.856595 0.000000 5.043548} width 3 style dashed
graphics top line {0.000000 0.000000 3.046324} {2.856595 0.000000 5.043548} width 3 style dashed
graphics top line {4.255743 2.487313 0.000000} {4.255743 2.487313 3.046324} width 3 style dashed
graphics top line {1.399149 2.487313 1.049099} {4.255743 2.487313 3.046324} width 3 style dashed
graphics top line {2.856595 0.000000 5.043548} {4.255743 2.487313 3.046324} width 3 style dashed


