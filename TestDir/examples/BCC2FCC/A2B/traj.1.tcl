
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.337487 0.000000 1.650572} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.165814 2.025672 -1.650572} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.480932} width 3 style solid
graphics top color 0
graphics top line {2.337487 0.000000 1.650572} {3.503301 2.025672 0.000000} width 3 style dashed
graphics top line {1.165814 2.025672 -1.650572} {3.503301 2.025672 0.000000} width 3 style dashed
graphics top line {1.165814 2.025672 -1.650572} {1.165814 2.025672 0.830360} width 3 style dashed
graphics top line {0.000000 0.000000 2.480932} {1.165814 2.025672 0.830360} width 3 style dashed
graphics top line {2.337487 0.000000 1.650572} {2.337487 0.000000 4.131504} width 3 style dashed
graphics top line {0.000000 0.000000 2.480932} {2.337487 0.000000 4.131504} width 3 style dashed
graphics top line {3.503301 2.025672 0.000000} {3.503301 2.025672 2.480932} width 3 style dashed
graphics top line {1.165814 2.025672 0.830360} {3.503301 2.025672 2.480932} width 3 style dashed
graphics top line {2.337487 0.000000 4.131504} {3.503301 2.025672 2.480932} width 3 style dashed


