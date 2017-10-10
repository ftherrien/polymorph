
mol new traj.63.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.489275 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.778050 2.280797 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.597409} width 3 style solid
graphics top color 0
graphics top line {2.489275 -0.000000 0.000000} {1.711225 2.280797 0.000000} width 3 style dashed
graphics top line {-0.778050 2.280797 0.000000} {1.711225 2.280797 0.000000} width 3 style dashed
graphics top line {-0.778050 2.280797 0.000000} {-0.778050 2.280797 5.597409} width 3 style dashed
graphics top line {-0.000000 0.000000 5.597409} {-0.778050 2.280797 5.597409} width 3 style dashed
graphics top line {2.489275 -0.000000 0.000000} {2.489275 -0.000000 5.597409} width 3 style dashed
graphics top line {-0.000000 0.000000 5.597409} {2.489275 -0.000000 5.597409} width 3 style dashed
graphics top line {1.711225 2.280797 0.000000} {1.711225 2.280797 5.597409} width 3 style dashed
graphics top line {-0.778050 2.280797 5.597409} {1.711225 2.280797 5.597409} width 3 style dashed
graphics top line {2.489275 -0.000000 5.597409} {1.711225 2.280797 5.597409} width 3 style dashed


