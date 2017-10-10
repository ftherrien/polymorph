
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.353776 0.000000 1.445945} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.896330 2.167684 -1.445945} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.654859} width 3 style solid
graphics top color 0
graphics top line {2.353776 0.000000 1.445945} {3.250105 2.167684 0.000000} width 3 style dashed
graphics top line {0.896330 2.167684 -1.445945} {3.250105 2.167684 0.000000} width 3 style dashed
graphics top line {0.896330 2.167684 -1.445945} {0.896330 2.167684 1.208914} width 3 style dashed
graphics top line {0.000000 0.000000 2.654859} {0.896330 2.167684 1.208914} width 3 style dashed
graphics top line {2.353776 0.000000 1.445945} {2.353776 0.000000 4.100805} width 3 style dashed
graphics top line {0.000000 0.000000 2.654859} {2.353776 0.000000 4.100805} width 3 style dashed
graphics top line {3.250105 2.167684 0.000000} {3.250105 2.167684 2.654859} width 3 style dashed
graphics top line {0.896330 2.167684 1.208914} {3.250105 2.167684 2.654859} width 3 style dashed
graphics top line {2.353776 0.000000 4.100805} {3.250105 2.167684 2.654859} width 3 style dashed


