
mol new traj.53.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.804795 -0.441203 4.609998} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.778440 2.671912 -4.609998} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.609998} width 3 style solid
graphics top color 0
graphics top line {2.804795 -0.441203 4.609998} {2.026354 2.230709 0.000000} width 3 style dashed
graphics top line {-0.778440 2.671912 -4.609998} {2.026354 2.230709 0.000000} width 3 style dashed
graphics top line {-0.778440 2.671912 -4.609998} {-0.778440 2.671912 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.609998} {-0.778440 2.671912 0.000000} width 3 style dashed
graphics top line {2.804795 -0.441203 4.609998} {2.804795 -0.441203 9.219996} width 3 style dashed
graphics top line {0.000000 0.000000 4.609998} {2.804795 -0.441203 9.219996} width 3 style dashed
graphics top line {2.026354 2.230709 0.000000} {2.026354 2.230709 4.609998} width 3 style dashed
graphics top line {-0.778440 2.671912 0.000000} {2.026354 2.230709 4.609998} width 3 style dashed
graphics top line {2.804795 -0.441203 9.219996} {2.026354 2.230709 4.609998} width 3 style dashed


