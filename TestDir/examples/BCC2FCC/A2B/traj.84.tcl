
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.851243 0.000000 1.117466} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.679570 1.716579 -1.117466} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.102372} width 3 style solid
graphics top color 0
graphics top line {1.851243 0.000000 1.117466} {2.530813 1.716579 0.000000} width 3 style dashed
graphics top line {0.679570 1.716579 -1.117466} {2.530813 1.716579 0.000000} width 3 style dashed
graphics top line {0.679570 1.716579 -1.117466} {0.679570 1.716579 0.984906} width 3 style dashed
graphics top line {0.000000 0.000000 2.102372} {0.679570 1.716579 0.984906} width 3 style dashed
graphics top line {1.851243 0.000000 1.117466} {1.851243 0.000000 3.219838} width 3 style dashed
graphics top line {0.000000 0.000000 2.102372} {1.851243 0.000000 3.219838} width 3 style dashed
graphics top line {2.530813 1.716579 0.000000} {2.530813 1.716579 2.102372} width 3 style dashed
graphics top line {0.679570 1.716579 0.984906} {2.530813 1.716579 2.102372} width 3 style dashed
graphics top line {1.851243 0.000000 3.219838} {2.530813 1.716579 2.102372} width 3 style dashed


