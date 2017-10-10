
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.637978 0.000000 1.757538} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.180532 2.348344 -1.757538} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.876122} width 3 style solid
graphics top color 0
graphics top line {2.637978 0.000000 1.757538} {3.818510 2.348344 0.000000} width 3 style dashed
graphics top line {1.180532 2.348344 -1.757538} {3.818510 2.348344 0.000000} width 3 style dashed
graphics top line {1.180532 2.348344 -1.757538} {1.180532 2.348344 1.118584} width 3 style dashed
graphics top line {0.000000 0.000000 2.876122} {1.180532 2.348344 1.118584} width 3 style dashed
graphics top line {2.637978 0.000000 1.757538} {2.637978 0.000000 4.633659} width 3 style dashed
graphics top line {0.000000 0.000000 2.876122} {2.637978 0.000000 4.633659} width 3 style dashed
graphics top line {3.818510 2.348344 0.000000} {3.818510 2.348344 2.876122} width 3 style dashed
graphics top line {1.180532 2.348344 1.118584} {3.818510 2.348344 2.876122} width 3 style dashed
graphics top line {2.637978 0.000000 4.633659} {3.818510 2.348344 2.876122} width 3 style dashed


