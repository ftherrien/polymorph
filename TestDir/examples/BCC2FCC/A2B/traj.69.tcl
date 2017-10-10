
mol new traj.69.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {1.939118 0.000000 1.213810} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.767446 1.772440 -1.213810} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.170786} width 3 style solid
graphics top color 0
graphics top line {1.939118 0.000000 1.213810} {2.706564 1.772440 0.000000} width 3 style dashed
graphics top line {0.767446 1.772440 -1.213810} {2.706564 1.772440 0.000000} width 3 style dashed
graphics top line {0.767446 1.772440 -1.213810} {0.767446 1.772440 0.956976} width 3 style dashed
graphics top line {0.000000 0.000000 2.170786} {0.767446 1.772440 0.956976} width 3 style dashed
graphics top line {1.939118 0.000000 1.213810} {1.939118 0.000000 3.384597} width 3 style dashed
graphics top line {0.000000 0.000000 2.170786} {1.939118 0.000000 3.384597} width 3 style dashed
graphics top line {2.706564 1.772440 0.000000} {2.706564 1.772440 2.170786} width 3 style dashed
graphics top line {0.767446 1.772440 0.956976} {2.706564 1.772440 2.170786} width 3 style dashed
graphics top line {1.939118 0.000000 3.384597} {2.706564 1.772440 2.170786} width 3 style dashed


