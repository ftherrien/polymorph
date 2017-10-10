
mol new traj.19.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.406641 -0.670788 1.455922} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.236853 3.163387 2.911844} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.911844} width 3 style solid
graphics top color 0
graphics top line {2.406641 -0.670788 1.455922} {0.169789 2.492599 4.367766} width 3 style dashed
graphics top line {-2.236853 3.163387 2.911844} {0.169789 2.492599 4.367766} width 3 style dashed
graphics top line {-2.236853 3.163387 2.911844} {-2.236853 3.163387 5.823687} width 3 style dashed
graphics top line {0.000000 0.000000 2.911844} {-2.236853 3.163387 5.823687} width 3 style dashed
graphics top line {2.406641 -0.670788 1.455922} {2.406641 -0.670788 4.367766} width 3 style dashed
graphics top line {0.000000 0.000000 2.911844} {2.406641 -0.670788 4.367766} width 3 style dashed
graphics top line {0.169789 2.492599 4.367766} {0.169789 2.492599 7.279609} width 3 style dashed
graphics top line {-2.236853 3.163387 5.823687} {0.169789 2.492599 7.279609} width 3 style dashed
graphics top line {2.406641 -0.670788 4.367766} {0.169789 2.492599 7.279609} width 3 style dashed


