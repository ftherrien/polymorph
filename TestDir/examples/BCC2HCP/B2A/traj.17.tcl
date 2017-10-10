
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.703136 -0.779146 4.602406} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.249688 2.769913 -4.602406} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.602406} width 3 style solid
graphics top color 0
graphics top line {2.703136 -0.779146 4.602406} {2.453448 1.990767 0.000000} width 3 style dashed
graphics top line {-0.249688 2.769913 -4.602406} {2.453448 1.990767 0.000000} width 3 style dashed
graphics top line {-0.249688 2.769913 -4.602406} {-0.249688 2.769913 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.602406} {-0.249688 2.769913 0.000000} width 3 style dashed
graphics top line {2.703136 -0.779146 4.602406} {2.703136 -0.779146 9.204812} width 3 style dashed
graphics top line {0.000000 0.000000 4.602406} {2.703136 -0.779146 9.204812} width 3 style dashed
graphics top line {2.453448 1.990767 0.000000} {2.453448 1.990767 4.602406} width 3 style dashed
graphics top line {-0.249688 2.769913 0.000000} {2.453448 1.990767 4.602406} width 3 style dashed
graphics top line {2.703136 -0.779146 9.204812} {2.453448 1.990767 4.602406} width 3 style dashed


