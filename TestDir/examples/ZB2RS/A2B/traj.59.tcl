
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.542066 -0.339535 3.327704} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.014827 2.849395 1.176183} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.002592} width 3 style solid
graphics top color 0
graphics top line {2.542066 -0.339535 3.327704} {0.527239 2.509861 4.503887} width 3 style dashed
graphics top line {-2.014827 2.849395 1.176183} {0.527239 2.509861 4.503887} width 3 style dashed
graphics top line {-2.014827 2.849395 1.176183} {-2.014827 2.849395 4.178774} width 3 style dashed
graphics top line {-0.000000 0.000000 3.002592} {-2.014827 2.849395 4.178774} width 3 style dashed
graphics top line {2.542066 -0.339535 3.327704} {2.542066 -0.339535 6.330296} width 3 style dashed
graphics top line {-0.000000 0.000000 3.002592} {2.542066 -0.339535 6.330296} width 3 style dashed
graphics top line {0.527239 2.509861 4.503887} {0.527239 2.509861 7.506479} width 3 style dashed
graphics top line {-2.014827 2.849395 4.178774} {0.527239 2.509861 7.506479} width 3 style dashed
graphics top line {2.542066 -0.339535 6.330296} {0.527239 2.509861 7.506479} width 3 style dashed


