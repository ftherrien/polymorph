
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.623897 0.000000 3.712789} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.509106 2.473834 -0.415967} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.029816} width 3 style solid
graphics top color 0
graphics top line {2.623897 0.000000 3.712789} {1.114791 2.473834 3.296823} width 3 style dashed
graphics top line {-1.509106 2.473834 -0.415967} {1.114791 2.473834 3.296823} width 3 style dashed
graphics top line {-1.509106 2.473834 -0.415967} {-1.509106 2.473834 2.613849} width 3 style dashed
graphics top line {-0.000000 0.000000 3.029816} {-1.509106 2.473834 2.613849} width 3 style dashed
graphics top line {2.623897 0.000000 3.712789} {2.623897 0.000000 6.742605} width 3 style dashed
graphics top line {-0.000000 0.000000 3.029816} {2.623897 0.000000 6.742605} width 3 style dashed
graphics top line {1.114791 2.473834 3.296823} {1.114791 2.473834 6.326639} width 3 style dashed
graphics top line {-1.509106 2.473834 2.613849} {1.114791 2.473834 6.326639} width 3 style dashed
graphics top line {2.623897 0.000000 6.742605} {1.114791 2.473834 6.326639} width 3 style dashed


