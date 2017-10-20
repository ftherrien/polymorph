
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.043414 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.653474 2.938930 -3.201120} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.450776} width 3 style solid
graphics top color 0
graphics top line {3.043414 0.000000 0.000000} {0.389940 2.938930 -3.201120} width 3 style dashed
graphics top line {-2.653474 2.938930 -3.201120} {0.389940 2.938930 -3.201120} width 3 style dashed
graphics top line {-2.653474 2.938930 -3.201120} {-2.653474 2.938930 1.249656} width 3 style dashed
graphics top line {-0.000000 0.000000 4.450776} {-2.653474 2.938930 1.249656} width 3 style dashed
graphics top line {3.043414 0.000000 0.000000} {3.043414 0.000000 4.450776} width 3 style dashed
graphics top line {-0.000000 0.000000 4.450776} {3.043414 0.000000 4.450776} width 3 style dashed
graphics top line {0.389940 2.938930 -3.201120} {0.389940 2.938930 1.249656} width 3 style dashed
graphics top line {-2.653474 2.938930 1.249656} {0.389940 2.938930 1.249656} width 3 style dashed
graphics top line {3.043414 0.000000 4.450776} {0.389940 2.938930 1.249656} width 3 style dashed


