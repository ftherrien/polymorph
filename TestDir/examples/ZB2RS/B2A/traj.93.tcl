
mol new traj.93.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.498153 0.000000 1.659002} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.895272 2.355282 -1.333963} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.884619} width 3 style solid
graphics top color 0
graphics top line {2.498153 0.000000 1.659002} {1.602882 2.355282 0.325040} width 3 style dashed
graphics top line {-0.895272 2.355282 -1.333963} {1.602882 2.355282 0.325040} width 3 style dashed
graphics top line {-0.895272 2.355282 -1.333963} {-0.895272 2.355282 1.550656} width 3 style dashed
graphics top line {0.000000 0.000000 2.884619} {-0.895272 2.355282 1.550656} width 3 style dashed
graphics top line {2.498153 0.000000 1.659002} {2.498153 0.000000 4.543622} width 3 style dashed
graphics top line {0.000000 0.000000 2.884619} {2.498153 0.000000 4.543622} width 3 style dashed
graphics top line {1.602882 2.355282 0.325040} {1.602882 2.355282 3.209659} width 3 style dashed
graphics top line {-0.895272 2.355282 1.550656} {1.602882 2.355282 3.209659} width 3 style dashed
graphics top line {2.498153 0.000000 4.543622} {1.602882 2.355282 3.209659} width 3 style dashed


