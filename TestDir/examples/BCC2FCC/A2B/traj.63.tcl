
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.974268 0.000000 1.252348} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.802596 1.794784 -1.252348} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.198152} width 3 style solid
graphics top color 0
graphics top line {1.974268 0.000000 1.252348} {2.776864 1.794784 0.000000} width 3 style dashed
graphics top line {0.802596 1.794784 -1.252348} {2.776864 1.794784 0.000000} width 3 style dashed
graphics top line {0.802596 1.794784 -1.252348} {0.802596 1.794784 0.945804} width 3 style dashed
graphics top line {0.000000 0.000000 2.198152} {0.802596 1.794784 0.945804} width 3 style dashed
graphics top line {1.974268 0.000000 1.252348} {1.974268 0.000000 3.450500} width 3 style dashed
graphics top line {0.000000 0.000000 2.198152} {1.974268 0.000000 3.450500} width 3 style dashed
graphics top line {2.776864 1.794784 0.000000} {2.776864 1.794784 2.198152} width 3 style dashed
graphics top line {0.802596 1.794784 0.945804} {2.776864 1.794784 2.198152} width 3 style dashed
graphics top line {1.974268 0.000000 3.450500} {2.776864 1.794784 2.198152} width 3 style dashed


