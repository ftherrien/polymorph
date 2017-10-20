
mol new traj.45.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.592461 0.000000 3.199343} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.355648 2.444196 -0.645466} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.993517} width 3 style solid
graphics top color 0
graphics top line {2.592461 0.000000 3.199343} {1.236814 2.444196 2.553877} width 3 style dashed
graphics top line {-1.355648 2.444196 -0.645466} {1.236814 2.444196 2.553877} width 3 style dashed
graphics top line {-1.355648 2.444196 -0.645466} {-1.355648 2.444196 2.348051} width 3 style dashed
graphics top line {-0.000000 0.000000 2.993517} {-1.355648 2.444196 2.348051} width 3 style dashed
graphics top line {2.592461 0.000000 3.199343} {2.592461 0.000000 6.192859} width 3 style dashed
graphics top line {-0.000000 0.000000 2.993517} {2.592461 0.000000 6.192859} width 3 style dashed
graphics top line {1.236814 2.444196 2.553877} {1.236814 2.444196 5.547394} width 3 style dashed
graphics top line {-1.355648 2.444196 2.348051} {1.236814 2.444196 5.547394} width 3 style dashed
graphics top line {2.592461 0.000000 6.192859} {1.236814 2.444196 5.547394} width 3 style dashed


