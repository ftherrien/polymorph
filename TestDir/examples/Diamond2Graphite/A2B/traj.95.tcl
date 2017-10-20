
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.417485 0.000000 0.691663} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.104471 2.150261 -3.458313} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.489476} width 3 style solid
graphics top color 0
graphics top line {2.417485 0.000000 0.691663} {3.521956 2.150261 -2.766650} width 3 style dashed
graphics top line {1.104471 2.150261 -3.458313} {3.521956 2.150261 -2.766650} width 3 style dashed
graphics top line {1.104471 2.150261 -3.458313} {1.104471 2.150261 1.031163} width 3 style dashed
graphics top line {0.000000 -0.000000 4.489476} {1.104471 2.150261 1.031163} width 3 style dashed
graphics top line {2.417485 0.000000 0.691663} {2.417485 -0.000000 5.181138} width 3 style dashed
graphics top line {0.000000 -0.000000 4.489476} {2.417485 -0.000000 5.181138} width 3 style dashed
graphics top line {3.521956 2.150261 -2.766650} {3.521956 2.150261 1.722825} width 3 style dashed
graphics top line {1.104471 2.150261 1.031163} {3.521956 2.150261 1.722825} width 3 style dashed
graphics top line {2.417485 -0.000000 5.181138} {3.521956 2.150261 1.722825} width 3 style dashed


