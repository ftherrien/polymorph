
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.898692 0.000000 4.613161} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.698363 2.579539 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.613161} width 3 style solid
graphics top color 0
graphics top line {2.898692 0.000000 4.613161} {3.597055 2.579539 4.613161} width 3 style dashed
graphics top line {0.698363 2.579539 -0.000000} {3.597055 2.579539 4.613161} width 3 style dashed
graphics top line {0.698363 2.579539 -0.000000} {0.698363 2.579539 4.613161} width 3 style dashed
graphics top line {0.000000 0.000000 4.613161} {0.698363 2.579539 4.613161} width 3 style dashed
graphics top line {2.898692 0.000000 4.613161} {2.898692 0.000000 9.226323} width 3 style dashed
graphics top line {0.000000 0.000000 4.613161} {2.898692 0.000000 9.226323} width 3 style dashed
graphics top line {3.597055 2.579539 4.613161} {3.597055 2.579539 9.226323} width 3 style dashed
graphics top line {0.698363 2.579539 4.613161} {3.597055 2.579539 9.226323} width 3 style dashed
graphics top line {2.898692 0.000000 9.226323} {3.597055 2.579539 9.226323} width 3 style dashed


