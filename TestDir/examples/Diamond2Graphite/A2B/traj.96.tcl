
mol new traj.96.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.416933 0.000000 0.698943} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.103097 2.150379 -3.494716} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.465260} width 3 style solid
graphics top color 0
graphics top line {2.416933 0.000000 0.698943} {3.520029 2.150379 -2.795773} width 3 style dashed
graphics top line {1.103097 2.150379 -3.494716} {3.520029 2.150379 -2.795773} width 3 style dashed
graphics top line {1.103097 2.150379 -3.494716} {1.103097 2.150379 0.970543} width 3 style dashed
graphics top line {0.000000 -0.000000 4.465260} {1.103097 2.150379 0.970543} width 3 style dashed
graphics top line {2.416933 0.000000 0.698943} {2.416933 -0.000000 5.164203} width 3 style dashed
graphics top line {0.000000 -0.000000 4.465260} {2.416933 -0.000000 5.164203} width 3 style dashed
graphics top line {3.520029 2.150379 -2.795773} {3.520029 2.150379 1.669487} width 3 style dashed
graphics top line {1.103097 2.150379 0.970543} {3.520029 2.150379 1.669487} width 3 style dashed
graphics top line {2.416933 -0.000000 5.164203} {3.520029 2.150379 1.669487} width 3 style dashed


