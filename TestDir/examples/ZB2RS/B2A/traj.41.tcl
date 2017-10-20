
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.600320 0.000000 3.327704} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.394012 2.451606 -0.588091} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.002592} width 3 style solid
graphics top color 0
graphics top line {2.600320 0.000000 3.327704} {1.206308 2.451606 2.739613} width 3 style dashed
graphics top line {-1.394012 2.451606 -0.588091} {1.206308 2.451606 2.739613} width 3 style dashed
graphics top line {-1.394012 2.451606 -0.588091} {-1.394012 2.451606 2.414500} width 3 style dashed
graphics top line {-0.000000 0.000000 3.002592} {-1.394012 2.451606 2.414500} width 3 style dashed
graphics top line {2.600320 0.000000 3.327704} {2.600320 0.000000 6.330296} width 3 style dashed
graphics top line {-0.000000 0.000000 3.002592} {2.600320 0.000000 6.330296} width 3 style dashed
graphics top line {1.206308 2.451606 2.739613} {1.206308 2.451606 5.742205} width 3 style dashed
graphics top line {-1.394012 2.451606 2.414500} {1.206308 2.451606 5.742205} width 3 style dashed
graphics top line {2.600320 0.000000 6.330296} {1.206308 2.451606 5.742205} width 3 style dashed


