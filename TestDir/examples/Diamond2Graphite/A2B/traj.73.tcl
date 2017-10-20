
mol new traj.73.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.429647 0.000000 0.531488} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.134698 2.147672 -2.657441} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.022229} width 3 style solid
graphics top color 0
graphics top line {2.429647 0.000000 0.531488} {3.564345 2.147672 -2.125952} width 3 style dashed
graphics top line {1.134698 2.147672 -2.657441} {3.564345 2.147672 -2.125952} width 3 style dashed
graphics top line {1.134698 2.147672 -2.657441} {1.134698 2.147672 2.364788} width 3 style dashed
graphics top line {0.000000 -0.000000 5.022229} {1.134698 2.147672 2.364788} width 3 style dashed
graphics top line {2.429647 0.000000 0.531488} {2.429647 -0.000000 5.553717} width 3 style dashed
graphics top line {0.000000 -0.000000 5.022229} {2.429647 -0.000000 5.553717} width 3 style dashed
graphics top line {3.564345 2.147672 -2.125952} {3.564345 2.147672 2.896276} width 3 style dashed
graphics top line {1.134698 2.147672 2.364788} {3.564345 2.147672 2.896276} width 3 style dashed
graphics top line {2.429647 -0.000000 5.553717} {3.564345 2.147672 2.896276} width 3 style dashed


