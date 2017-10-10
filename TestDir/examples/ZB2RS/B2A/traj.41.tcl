
mol new traj.41.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.600320 -0.000000 -1.501296} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.206308 2.451606 -2.089387} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.002592} width 3 style solid
graphics top color 0
graphics top line {2.600320 -0.000000 -1.501296} {3.806629 2.451606 -3.590683} width 3 style dashed
graphics top line {1.206308 2.451606 -2.089387} {3.806629 2.451606 -3.590683} width 3 style dashed
graphics top line {1.206308 2.451606 -2.089387} {1.206308 2.451606 0.913204} width 3 style dashed
graphics top line {-0.000000 0.000000 3.002592} {1.206308 2.451606 0.913204} width 3 style dashed
graphics top line {2.600320 -0.000000 -1.501296} {2.600320 -0.000000 1.501296} width 3 style dashed
graphics top line {-0.000000 0.000000 3.002592} {2.600320 -0.000000 1.501296} width 3 style dashed
graphics top line {3.806629 2.451606 -3.590683} {3.806629 2.451606 -0.588091} width 3 style dashed
graphics top line {1.206308 2.451606 0.913204} {3.806629 2.451606 -0.588091} width 3 style dashed
graphics top line {2.600320 -0.000000 1.501296} {3.806629 2.451606 -0.588091} width 3 style dashed


