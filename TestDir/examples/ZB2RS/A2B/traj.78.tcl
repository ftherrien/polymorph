
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.606392 -0.182189 3.937422} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.909364 2.700249 0.631122} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.045697} width 3 style solid
graphics top color 0
graphics top line {2.606392 -0.182189 3.937422} {0.697028 2.518060 4.568545} width 3 style dashed
graphics top line {-1.909364 2.700249 0.631122} {0.697028 2.518060 4.568545} width 3 style dashed
graphics top line {-1.909364 2.700249 0.631122} {-1.909364 2.700249 3.676819} width 3 style dashed
graphics top line {-0.000000 0.000000 3.045697} {-1.909364 2.700249 3.676819} width 3 style dashed
graphics top line {2.606392 -0.182189 3.937422} {2.606392 -0.182189 6.983119} width 3 style dashed
graphics top line {-0.000000 0.000000 3.045697} {2.606392 -0.182189 6.983119} width 3 style dashed
graphics top line {0.697028 2.518060 4.568545} {0.697028 2.518060 7.614242} width 3 style dashed
graphics top line {-1.909364 2.700249 3.676819} {0.697028 2.518060 7.614242} width 3 style dashed
graphics top line {2.606392 -0.182189 6.983119} {0.697028 2.518060 7.614242} width 3 style dashed


