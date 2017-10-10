
mol new traj.21.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.295478 0.000000 2.844784} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.151352 4.099177 4.826469} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.826469} width 3 style solid
graphics top color 0
graphics top line {4.295478 0.000000 2.844784} {1.144126 4.099177 7.671253} width 3 style dashed
graphics top line {-3.151352 4.099177 4.826469} {1.144126 4.099177 7.671253} width 3 style dashed
graphics top line {-3.151352 4.099177 4.826469} {-3.151352 4.099177 9.652938} width 3 style dashed
graphics top line {-0.000000 0.000000 4.826469} {-3.151352 4.099177 9.652938} width 3 style dashed
graphics top line {4.295478 0.000000 2.844784} {4.295478 0.000000 7.671253} width 3 style dashed
graphics top line {-0.000000 0.000000 4.826469} {4.295478 0.000000 7.671253} width 3 style dashed
graphics top line {1.144126 4.099177 7.671253} {1.144126 4.099177 12.497722} width 3 style dashed
graphics top line {-3.151352 4.099177 9.652938} {1.144126 4.099177 12.497722} width 3 style dashed
graphics top line {4.295478 0.000000 7.671253} {1.144126 4.099177 12.497722} width 3 style dashed


