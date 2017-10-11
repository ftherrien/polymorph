
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.908398 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-4.249947 2.570645 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.614848} width 3 style solid
graphics top color 0
graphics top line {2.908398 0.000000 0.000000} {-1.341549 2.570645 0.000000} width 3 style dashed
graphics top line {-4.249947 2.570645 0.000000} {-1.341549 2.570645 0.000000} width 3 style dashed
graphics top line {-4.249947 2.570645 0.000000} {-4.249947 2.570645 4.614848} width 3 style dashed
graphics top line {0.000000 0.000000 4.614848} {-4.249947 2.570645 4.614848} width 3 style dashed
graphics top line {2.908398 0.000000 0.000000} {2.908398 0.000000 4.614848} width 3 style dashed
graphics top line {0.000000 0.000000 4.614848} {2.908398 0.000000 4.614848} width 3 style dashed
graphics top line {-1.341549 2.570645 0.000000} {-1.341549 2.570645 4.614848} width 3 style dashed
graphics top line {-4.249947 2.570645 4.614848} {-1.341549 2.570645 4.614848} width 3 style dashed
graphics top line {2.908398 0.000000 4.614848} {-1.341549 2.570645 4.614848} width 3 style dashed


