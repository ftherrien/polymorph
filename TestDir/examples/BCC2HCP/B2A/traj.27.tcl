
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.731374 -0.685273 4.604515} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.541681 2.057417 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.604515} width 3 style solid
graphics top color 0
graphics top line {2.731374 -0.685273 4.604515} {4.273056 1.372144 4.604515} width 3 style dashed
graphics top line {1.541681 2.057417 -0.000000} {4.273056 1.372144 4.604515} width 3 style dashed
graphics top line {1.541681 2.057417 -0.000000} {1.541681 2.057417 4.604515} width 3 style dashed
graphics top line {0.000000 0.000000 4.604515} {1.541681 2.057417 4.604515} width 3 style dashed
graphics top line {2.731374 -0.685273 4.604515} {2.731374 -0.685273 9.209030} width 3 style dashed
graphics top line {0.000000 0.000000 4.604515} {2.731374 -0.685273 9.209030} width 3 style dashed
graphics top line {4.273056 1.372144 4.604515} {4.273056 1.372144 9.209030} width 3 style dashed
graphics top line {1.541681 2.057417 4.604515} {4.273056 1.372144 9.209030} width 3 style dashed
graphics top line {2.731374 -0.685273 9.209030} {4.273056 1.372144 9.209030} width 3 style dashed


