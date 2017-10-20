
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.932662 0.000000 4.619066} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.372461 2.548412 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.619066} width 3 style solid
graphics top color 0
graphics top line {2.932662 0.000000 4.619066} {4.305123 2.548412 4.619066} width 3 style dashed
graphics top line {1.372461 2.548412 -0.000000} {4.305123 2.548412 4.619066} width 3 style dashed
graphics top line {1.372461 2.548412 -0.000000} {1.372461 2.548412 4.619066} width 3 style dashed
graphics top line {0.000000 0.000000 4.619066} {1.372461 2.548412 4.619066} width 3 style dashed
graphics top line {2.932662 0.000000 4.619066} {2.932662 0.000000 9.238132} width 3 style dashed
graphics top line {0.000000 0.000000 4.619066} {2.932662 0.000000 9.238132} width 3 style dashed
graphics top line {4.305123 2.548412 4.619066} {4.305123 2.548412 9.238132} width 3 style dashed
graphics top line {1.372461 2.548412 4.619066} {4.305123 2.548412 9.238132} width 3 style dashed
graphics top line {2.932662 0.000000 9.238132} {4.305123 2.548412 9.238132} width 3 style dashed


