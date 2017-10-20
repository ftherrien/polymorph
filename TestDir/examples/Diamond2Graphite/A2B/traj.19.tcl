
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.459497 0.000000 0.138333} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.208894 2.141318 -0.691663} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.329895} width 3 style solid
graphics top color 0
graphics top line {2.459497 0.000000 0.138333} {3.668391 2.141318 -0.553330} width 3 style dashed
graphics top line {1.208894 2.141318 -0.691663} {3.668391 2.141318 -0.553330} width 3 style dashed
graphics top line {1.208894 2.141318 -0.691663} {1.208894 2.141318 5.638233} width 3 style dashed
graphics top line {0.000000 -0.000000 6.329895} {1.208894 2.141318 5.638233} width 3 style dashed
graphics top line {2.459497 0.000000 0.138333} {2.459497 -0.000000 6.468228} width 3 style dashed
graphics top line {0.000000 -0.000000 6.329895} {2.459497 -0.000000 6.468228} width 3 style dashed
graphics top line {3.668391 2.141318 -0.553330} {3.668391 2.141318 5.776565} width 3 style dashed
graphics top line {1.208894 2.141318 5.638233} {3.668391 2.141318 5.776565} width 3 style dashed
graphics top line {2.459497 -0.000000 6.468228} {3.668391 2.141318 5.776565} width 3 style dashed


