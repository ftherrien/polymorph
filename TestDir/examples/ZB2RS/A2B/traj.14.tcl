
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.389713 -0.712195 1.883635} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.264606 3.202636 2.467115} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.900500} width 3 style solid
graphics top color 0
graphics top line {2.389713 -0.712195 1.883635} {0.125108 2.490442 4.350750} width 3 style dashed
graphics top line {-2.264606 3.202636 2.467115} {0.125108 2.490442 4.350750} width 3 style dashed
graphics top line {-2.264606 3.202636 2.467115} {-2.264606 3.202636 5.367615} width 3 style dashed
graphics top line {0.000000 0.000000 2.900500} {-2.264606 3.202636 5.367615} width 3 style dashed
graphics top line {2.389713 -0.712195 1.883635} {2.389713 -0.712195 4.784136} width 3 style dashed
graphics top line {0.000000 0.000000 2.900500} {2.389713 -0.712195 4.784136} width 3 style dashed
graphics top line {0.125108 2.490442 4.350750} {0.125108 2.490442 7.251250} width 3 style dashed
graphics top line {-2.264606 3.202636 5.367615} {0.125108 2.490442 7.251250} width 3 style dashed
graphics top line {2.389713 -0.712195 4.784136} {0.125108 2.490442 7.251250} width 3 style dashed


