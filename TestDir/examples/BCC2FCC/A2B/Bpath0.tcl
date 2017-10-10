
mol new Bpath0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.343345 0.000000 1.656995} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.171673 2.029396 -1.656995} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.485493} width 3 style solid
graphics top color 0
graphics top line {2.343345 0.000000 1.656995} {3.515018 2.029396 0.000000} width 3 style dashed
graphics top line {1.171673 2.029396 -1.656995} {3.515018 2.029396 0.000000} width 3 style dashed
graphics top line {1.171673 2.029396 -1.656995} {1.171673 2.029396 0.828498} width 3 style dashed
graphics top line {0.000000 0.000000 2.485493} {1.171673 2.029396 0.828498} width 3 style dashed
graphics top line {2.343345 0.000000 1.656995} {2.343345 0.000000 4.142488} width 3 style dashed
graphics top line {0.000000 0.000000 2.485493} {2.343345 0.000000 4.142488} width 3 style dashed
graphics top line {3.515018 2.029396 0.000000} {3.515018 2.029396 2.485493} width 3 style dashed
graphics top line {1.171673 2.029396 0.828498} {3.515018 2.029396 2.485493} width 3 style dashed
graphics top line {2.343345 0.000000 4.142488} {3.515018 2.029396 2.485493} width 3 style dashed


