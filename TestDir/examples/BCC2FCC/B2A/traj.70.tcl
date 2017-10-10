
mol new traj.70.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.696276 0.000000 1.821454} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.238829 2.385402 -1.821454} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.921509} width 3 style solid
graphics top color 0
graphics top line {2.696276 0.000000 1.821454} {3.935105 2.385402 0.000000} width 3 style dashed
graphics top line {1.238829 2.385402 -1.821454} {3.935105 2.385402 0.000000} width 3 style dashed
graphics top line {1.238829 2.385402 -1.821454} {1.238829 2.385402 1.100055} width 3 style dashed
graphics top line {0.000000 0.000000 2.921509} {1.238829 2.385402 1.100055} width 3 style dashed
graphics top line {2.696276 0.000000 1.821454} {2.696276 0.000000 4.742963} width 3 style dashed
graphics top line {0.000000 0.000000 2.921509} {2.696276 0.000000 4.742963} width 3 style dashed
graphics top line {3.935105 2.385402 0.000000} {3.935105 2.385402 2.921509} width 3 style dashed
graphics top line {1.238829 2.385402 1.100055} {3.935105 2.385402 2.921509} width 3 style dashed
graphics top line {2.696276 0.000000 4.742963} {3.935105 2.385402 2.921509} width 3 style dashed


