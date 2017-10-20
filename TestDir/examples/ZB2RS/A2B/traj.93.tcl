
mol new traj.93.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.657176 -0.057969 4.418779} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.826105 2.582502 0.200812} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.079727} width 3 style solid
graphics top color 0
graphics top line {2.657176 -0.057969 4.418779} {0.831071 2.524533 4.619591} width 3 style dashed
graphics top line {-1.826105 2.582502 0.200812} {0.831071 2.524533 4.619591} width 3 style dashed
graphics top line {-1.826105 2.582502 0.200812} {-1.826105 2.582502 3.280539} width 3 style dashed
graphics top line {-0.000000 0.000000 3.079727} {-1.826105 2.582502 3.280539} width 3 style dashed
graphics top line {2.657176 -0.057969 4.418779} {2.657176 -0.057969 7.498506} width 3 style dashed
graphics top line {-0.000000 0.000000 3.079727} {2.657176 -0.057969 7.498506} width 3 style dashed
graphics top line {0.831071 2.524533 4.619591} {0.831071 2.524533 7.699318} width 3 style dashed
graphics top line {-1.826105 2.582502 3.280539} {0.831071 2.524533 7.699318} width 3 style dashed
graphics top line {2.657176 -0.057969 7.498506} {0.831071 2.524533 7.699318} width 3 style dashed


