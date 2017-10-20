
mol new traj.24.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.456733 0.000000 0.174736} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.202024 2.141907 -0.873679} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.208815} width 3 style solid
graphics top color 0
graphics top line {2.456733 0.000000 0.174736} {3.658757 2.141907 -0.698943} width 3 style dashed
graphics top line {1.202024 2.141907 -0.873679} {3.658757 2.141907 -0.698943} width 3 style dashed
graphics top line {1.202024 2.141907 -0.873679} {1.202024 2.141907 5.335136} width 3 style dashed
graphics top line {0.000000 -0.000000 6.208815} {1.202024 2.141907 5.335136} width 3 style dashed
graphics top line {2.456733 0.000000 0.174736} {2.456733 -0.000000 6.383551} width 3 style dashed
graphics top line {0.000000 -0.000000 6.208815} {2.456733 -0.000000 6.383551} width 3 style dashed
graphics top line {3.658757 2.141907 -0.698943} {3.658757 2.141907 5.509872} width 3 style dashed
graphics top line {1.202024 2.141907 5.335136} {3.658757 2.141907 5.509872} width 3 style dashed
graphics top line {2.456733 -0.000000 6.383551} {3.658757 2.141907 5.509872} width 3 style dashed


