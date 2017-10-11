
mol new traj.92.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.825897 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.807030 2.646237 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.600508} width 3 style solid
graphics top color 0
graphics top line {2.825897 0.000000 0.000000} {-0.981132 2.646237 0.000000} width 3 style dashed
graphics top line {-3.807030 2.646237 0.000000} {-0.981132 2.646237 0.000000} width 3 style dashed
graphics top line {-3.807030 2.646237 0.000000} {-3.807030 2.646237 4.600508} width 3 style dashed
graphics top line {0.000000 0.000000 4.600508} {-3.807030 2.646237 4.600508} width 3 style dashed
graphics top line {2.825897 0.000000 0.000000} {2.825897 0.000000 4.600508} width 3 style dashed
graphics top line {0.000000 0.000000 4.600508} {2.825897 0.000000 4.600508} width 3 style dashed
graphics top line {-0.981132 2.646237 0.000000} {-0.981132 2.646237 4.600508} width 3 style dashed
graphics top line {-3.807030 2.646237 4.600508} {-0.981132 2.646237 4.600508} width 3 style dashed
graphics top line {2.825897 0.000000 4.600508} {-0.981132 2.646237 4.600508} width 3 style dashed


