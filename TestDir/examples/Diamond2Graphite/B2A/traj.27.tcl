
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.429647 -0.000000 0.531488} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.294948 2.147672 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.022229} width 3 style solid
graphics top color 0
graphics top line {2.429647 -0.000000 0.531488} {1.134698 2.147672 0.531488} width 3 style dashed
graphics top line {-1.294948 2.147672 0.000000} {1.134698 2.147672 0.531488} width 3 style dashed
graphics top line {-1.294948 2.147672 0.000000} {-1.294948 2.147672 5.022229} width 3 style dashed
graphics top line {0.000000 -0.000000 5.022229} {-1.294948 2.147672 5.022229} width 3 style dashed
graphics top line {2.429647 -0.000000 0.531488} {2.429647 -0.000000 5.553717} width 3 style dashed
graphics top line {0.000000 -0.000000 5.022229} {2.429647 -0.000000 5.553717} width 3 style dashed
graphics top line {1.134698 2.147672 0.531488} {1.134698 2.147672 5.553717} width 3 style dashed
graphics top line {-1.294948 2.147672 5.022229} {1.134698 2.147672 5.553717} width 3 style dashed
graphics top line {2.429647 -0.000000 5.553717} {1.134698 2.147672 5.553717} width 3 style dashed


