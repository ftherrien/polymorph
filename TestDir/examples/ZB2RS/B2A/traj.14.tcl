
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.653369 -0.000000 -1.531924} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.000395 2.501620 -1.732735} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.063846} width 3 style solid
graphics top color 0
graphics top line {2.653369 -0.000000 -1.531924} {3.653764 2.501620 -3.264659} width 3 style dashed
graphics top line {1.000395 2.501620 -1.732735} {3.653764 2.501620 -3.264659} width 3 style dashed
graphics top line {1.000395 2.501620 -1.732735} {1.000395 2.501620 1.331111} width 3 style dashed
graphics top line {-0.000000 0.000000 3.063846} {1.000395 2.501620 1.331111} width 3 style dashed
graphics top line {2.653369 -0.000000 -1.531924} {2.653369 -0.000000 1.531923} width 3 style dashed
graphics top line {-0.000000 0.000000 3.063846} {2.653369 -0.000000 1.531923} width 3 style dashed
graphics top line {3.653764 2.501620 -3.264659} {3.653764 2.501620 -0.200812} width 3 style dashed
graphics top line {1.000395 2.501620 1.331111} {3.653764 2.501620 -0.200812} width 3 style dashed
graphics top line {2.653369 -0.000000 1.531923} {3.653764 2.501620 -0.200812} width 3 style dashed


