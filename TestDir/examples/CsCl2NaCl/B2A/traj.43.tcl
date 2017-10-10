
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.243826 0.000000 3.197123} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.418317 4.102191 4.626946} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.626946} width 3 style solid
graphics top color 0
graphics top line {4.243826 0.000000 3.197123} {0.825509 4.102191 7.824069} width 3 style dashed
graphics top line {-3.418317 4.102191 4.626946} {0.825509 4.102191 7.824069} width 3 style dashed
graphics top line {-3.418317 4.102191 4.626946} {-3.418317 4.102191 9.253892} width 3 style dashed
graphics top line {-0.000000 0.000000 4.626946} {-3.418317 4.102191 9.253892} width 3 style dashed
graphics top line {4.243826 0.000000 3.197123} {4.243826 0.000000 7.824069} width 3 style dashed
graphics top line {-0.000000 0.000000 4.626946} {4.243826 0.000000 7.824069} width 3 style dashed
graphics top line {0.825509 4.102191 7.824069} {0.825509 4.102191 12.451015} width 3 style dashed
graphics top line {-3.418317 4.102191 9.253892} {0.825509 4.102191 12.451015} width 3 style dashed
graphics top line {4.243826 0.000000 7.824069} {0.825509 4.102191 12.451015} width 3 style dashed


