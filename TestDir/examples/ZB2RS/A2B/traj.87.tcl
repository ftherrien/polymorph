
mol new traj.87.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.636862 -0.107657 4.226236} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.859408 2.629601 0.372936} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.066115} width 3 style solid
graphics top color 0
graphics top line {2.636862 -0.107657 4.226236} {0.777454 2.521943 4.599172} width 3 style dashed
graphics top line {-1.859408 2.629601 0.372936} {0.777454 2.521943 4.599172} width 3 style dashed
graphics top line {-1.859408 2.629601 0.372936} {-1.859408 2.629601 3.439051} width 3 style dashed
graphics top line {-0.000000 0.000000 3.066115} {-1.859408 2.629601 3.439051} width 3 style dashed
graphics top line {2.636862 -0.107657 4.226236} {2.636862 -0.107657 7.292351} width 3 style dashed
graphics top line {-0.000000 0.000000 3.066115} {2.636862 -0.107657 7.292351} width 3 style dashed
graphics top line {0.777454 2.521943 4.599172} {0.777454 2.521943 7.665287} width 3 style dashed
graphics top line {-1.859408 2.629601 3.439051} {0.777454 2.521943 7.665287} width 3 style dashed
graphics top line {2.636862 -0.107657 7.292351} {0.777454 2.521943 7.665287} width 3 style dashed


