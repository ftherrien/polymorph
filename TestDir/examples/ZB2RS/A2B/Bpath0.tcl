
mol new Bpath0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.342315 -0.828133 1.434370} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.342315 3.312534 2.868738} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.868738} width 3 style solid
graphics top color 0
graphics top line {2.342315 -0.828133 1.434370} {0.000000 2.484400 4.303108} width 3 style dashed
graphics top line {-2.342315 3.312534 2.868738} {0.000000 2.484400 4.303108} width 3 style dashed
graphics top line {-2.342315 3.312534 2.868738} {-2.342315 3.312534 5.737477} width 3 style dashed
graphics top line {0.000000 0.000000 2.868738} {-2.342315 3.312534 5.737477} width 3 style dashed
graphics top line {2.342315 -0.828133 1.434370} {2.342315 -0.828133 4.303108} width 3 style dashed
graphics top line {0.000000 0.000000 2.868738} {2.342315 -0.828133 4.303108} width 3 style dashed
graphics top line {0.000000 2.484400 4.303108} {0.000000 2.484400 7.171846} width 3 style dashed
graphics top line {-2.342315 3.312534 5.737477} {0.000000 2.484400 7.171846} width 3 style dashed
graphics top line {2.342315 -0.828133 4.303108} {0.000000 2.484400 7.171846} width 3 style dashed


