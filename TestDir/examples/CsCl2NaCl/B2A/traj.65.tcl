
mol new traj.65.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.192174 0.000000 3.549461} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.685283 4.105205 4.427423} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.427423} width 3 style solid
graphics top color 0
graphics top line {4.192174 0.000000 3.549461} {0.506891 4.105205 7.976884} width 3 style dashed
graphics top line {-3.685283 4.105205 4.427423} {0.506891 4.105205 7.976884} width 3 style dashed
graphics top line {-3.685283 4.105205 4.427423} {-3.685283 4.105205 8.854846} width 3 style dashed
graphics top line {-0.000000 0.000000 4.427423} {-3.685283 4.105205 8.854846} width 3 style dashed
graphics top line {4.192174 0.000000 3.549461} {4.192174 0.000000 7.976884} width 3 style dashed
graphics top line {-0.000000 0.000000 4.427423} {4.192174 0.000000 7.976884} width 3 style dashed
graphics top line {0.506891 4.105205 7.976884} {0.506891 4.105205 12.404307} width 3 style dashed
graphics top line {-3.685283 4.105205 8.854846} {0.506891 4.105205 12.404307} width 3 style dashed
graphics top line {4.192174 0.000000 7.976884} {0.506891 4.105205 12.404307} width 3 style dashed


