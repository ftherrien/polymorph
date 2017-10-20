
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.647474 0.000000 4.097875} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.624200 2.496063 -0.243843} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.057040} width 3 style solid
graphics top color 0
graphics top line {2.647474 0.000000 4.097875} {1.023274 2.496063 3.854032} width 3 style dashed
graphics top line {-1.624200 2.496063 -0.243843} {1.023274 2.496063 3.854032} width 3 style dashed
graphics top line {-1.624200 2.496063 -0.243843} {-1.624200 2.496063 2.813198} width 3 style dashed
graphics top line {-0.000000 0.000000 3.057040} {-1.624200 2.496063 2.813198} width 3 style dashed
graphics top line {2.647474 0.000000 4.097875} {2.647474 0.000000 7.154915} width 3 style dashed
graphics top line {-0.000000 0.000000 3.057040} {2.647474 0.000000 7.154915} width 3 style dashed
graphics top line {1.023274 2.496063 3.854032} {1.023274 2.496063 6.911072} width 3 style dashed
graphics top line {-1.624200 2.496063 2.813198} {1.023274 2.496063 6.911072} width 3 style dashed
graphics top line {2.647474 0.000000 7.154915} {1.023274 2.496063 6.911072} width 3 style dashed


