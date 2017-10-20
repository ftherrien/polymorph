
mol new traj.85.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.630091 -0.124220 4.162055} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.870510 2.645300 0.430311} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.061578} width 3 style solid
graphics top color 0
graphics top line {2.630091 -0.124220 4.162055} {0.759581 2.521080 4.592366} width 3 style dashed
graphics top line {-1.870510 2.645300 0.430311} {0.759581 2.521080 4.592366} width 3 style dashed
graphics top line {-1.870510 2.645300 0.430311} {-1.870510 2.645300 3.491888} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {-1.870510 2.645300 3.491888} width 3 style dashed
graphics top line {2.630091 -0.124220 4.162055} {2.630091 -0.124220 7.223633} width 3 style dashed
graphics top line {-0.000000 0.000000 3.061578} {2.630091 -0.124220 7.223633} width 3 style dashed
graphics top line {0.759581 2.521080 4.592366} {0.759581 2.521080 7.653944} width 3 style dashed
graphics top line {-1.870510 2.645300 3.491888} {0.759581 2.521080 7.653944} width 3 style dashed
graphics top line {2.630091 -0.124220 7.223633} {0.759581 2.521080 7.653944} width 3 style dashed


