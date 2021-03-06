
mol new traj.88.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.827446 0.000000 1.965266} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.370000 2.468784 -1.965266} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 3.023630} width 3 style solid
graphics top color 0
graphics top line {2.827446 0.000000 1.965266} {4.197446 2.468784 0.000000} width 3 style dashed
graphics top line {1.370000 2.468784 -1.965266} {4.197446 2.468784 0.000000} width 3 style dashed
graphics top line {1.370000 2.468784 -1.965266} {1.370000 2.468784 1.058364} width 3 style dashed
graphics top line {0.000000 0.000000 3.023630} {1.370000 2.468784 1.058364} width 3 style dashed
graphics top line {2.827446 0.000000 1.965266} {2.827446 0.000000 4.988896} width 3 style dashed
graphics top line {0.000000 0.000000 3.023630} {2.827446 0.000000 4.988896} width 3 style dashed
graphics top line {4.197446 2.468784 0.000000} {4.197446 2.468784 3.023630} width 3 style dashed
graphics top line {1.370000 2.468784 1.058364} {4.197446 2.468784 3.023630} width 3 style dashed
graphics top line {2.827446 0.000000 4.988896} {4.197446 2.468784 3.023630} width 3 style dashed


