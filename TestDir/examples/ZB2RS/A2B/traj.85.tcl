
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.630091 -0.124220 1.530788} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.870510 2.645300 3.061578} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.061578} width 3 style solid
graphics top color 0
graphics top line {2.630091 -0.124220 1.530788} {0.759581 2.521080 4.592366} width 3 style dashed
graphics top line {-1.870510 2.645300 3.061578} {0.759581 2.521080 4.592366} width 3 style dashed
graphics top line {-1.870510 2.645300 3.061578} {-1.870510 2.645300 6.123155} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {-1.870510 2.645300 6.123155} width 3 style dashed
graphics top line {2.630091 -0.124220 1.530788} {2.630091 -0.124220 4.592366} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {2.630091 -0.124220 4.592366} width 3 style dashed
graphics top line {0.759581 2.521080 4.592366} {0.759581 2.521080 7.653944} width 3 style dashed
graphics top line {-1.870510 2.645300 6.123155} {0.759581 2.521080 7.653944} width 3 style dashed
graphics top line {2.630091 -0.124220 4.592366} {0.759581 2.521080 7.653944} width 3 style dashed


