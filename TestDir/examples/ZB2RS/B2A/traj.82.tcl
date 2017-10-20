
mol new traj.82.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.519766 0.000000 2.011997} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.000774 2.375658 -1.176182} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.909575} width 3 style solid
graphics top color 0
graphics top line {2.519766 0.000000 2.011997} {1.518991 2.375658 0.835815} width 3 style dashed
graphics top line {-1.000774 2.375658 -1.176182} {1.518991 2.375658 0.835815} width 3 style dashed
graphics top line {-1.000774 2.375658 -1.176182} {-1.000774 2.375658 1.733393} width 3 style dashed
graphics top line {0.000000 0.000000 2.909575} {-1.000774 2.375658 1.733393} width 3 style dashed
graphics top line {2.519766 0.000000 2.011997} {2.519766 0.000000 4.921572} width 3 style dashed
graphics top line {0.000000 0.000000 2.909575} {2.519766 0.000000 4.921572} width 3 style dashed
graphics top line {1.518991 2.375658 0.835815} {1.518991 2.375658 3.745390} width 3 style dashed
graphics top line {-1.000774 2.375658 1.733393} {1.518991 2.375658 3.745390} width 3 style dashed
graphics top line {2.519766 0.000000 4.921572} {1.518991 2.375658 3.745390} width 3 style dashed


