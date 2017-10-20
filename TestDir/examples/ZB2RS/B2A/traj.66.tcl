
mol new traj.66.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.551202 0.000000 2.525444} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.154233 2.405296 -0.946683} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.945874} width 3 style solid
graphics top color 0
graphics top line {2.551202 0.000000 2.525444} {1.396969 2.405296 1.578761} width 3 style dashed
graphics top line {-1.154233 2.405296 -0.946683} {1.396969 2.405296 1.578761} width 3 style dashed
graphics top line {-1.154233 2.405296 -0.946683} {-1.154233 2.405296 1.999191} width 3 style dashed
graphics top line {0.000000 0.000000 2.945874} {-1.154233 2.405296 1.999191} width 3 style dashed
graphics top line {2.551202 0.000000 2.525444} {2.551202 0.000000 5.471318} width 3 style dashed
graphics top line {0.000000 0.000000 2.945874} {2.551202 0.000000 5.471318} width 3 style dashed
graphics top line {1.396969 2.405296 1.578761} {1.396969 2.405296 4.524635} width 3 style dashed
graphics top line {-1.154233 2.405296 1.999191} {1.396969 2.405296 4.524635} width 3 style dashed
graphics top line {2.551202 0.000000 5.471318} {1.396969 2.405296 4.524635} width 3 style dashed


