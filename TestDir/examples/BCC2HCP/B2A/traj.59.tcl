
mol new traj.59.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.821738 -0.384879 4.611263} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.222038 2.270699 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611263} width 3 style solid
graphics top color 0
graphics top line {2.821738 -0.384879 4.611263} {3.043776 1.885819 4.611263} width 3 style dashed
graphics top line {0.222038 2.270699 -0.000000} {3.043776 1.885819 4.611263} width 3 style dashed
graphics top line {0.222038 2.270699 -0.000000} {0.222038 2.270699 4.611263} width 3 style dashed
graphics top line {0.000000 0.000000 4.611263} {0.222038 2.270699 4.611263} width 3 style dashed
graphics top line {2.821738 -0.384879 4.611263} {2.821738 -0.384879 9.222527} width 3 style dashed
graphics top line {0.000000 0.000000 4.611263} {2.821738 -0.384879 9.222527} width 3 style dashed
graphics top line {3.043776 1.885819 4.611263} {3.043776 1.885819 9.222527} width 3 style dashed
graphics top line {0.222038 2.270699 4.611263} {3.043776 1.885819 9.222527} width 3 style dashed
graphics top line {2.821738 -0.384879 9.222527} {3.043776 1.885819 9.222527} width 3 style dashed


