
mol new traj.91.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.465025 -0.000000 0.065526} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.242391 2.140142 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.572056} width 3 style solid
graphics top color 0
graphics top line {2.465025 -0.000000 0.065526} {1.222634 2.140142 0.065526} width 3 style dashed
graphics top line {-1.242391 2.140142 0.000000} {1.222634 2.140142 0.065526} width 3 style dashed
graphics top line {-1.242391 2.140142 0.000000} {-1.242391 2.140142 6.572056} width 3 style dashed
graphics top line {0.000000 -0.000000 6.572056} {-1.242391 2.140142 6.572056} width 3 style dashed
graphics top line {2.465025 -0.000000 0.065526} {2.465025 -0.000000 6.637582} width 3 style dashed
graphics top line {0.000000 -0.000000 6.572056} {2.465025 -0.000000 6.637582} width 3 style dashed
graphics top line {1.222634 2.140142 0.065526} {1.222634 2.140142 6.637582} width 3 style dashed
graphics top line {-1.242391 2.140142 6.572056} {1.222634 2.140142 6.637582} width 3 style dashed
graphics top line {2.465025 -0.000000 6.637582} {1.222634 2.140142 6.637582} width 3 style dashed


