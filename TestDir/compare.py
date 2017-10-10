import pylada.crystal.read as pcread
import os
import re

tol = 1e-15
failed = False

with open("ExampleList") as exlist: 
    for transition in  exlist:
        transition = transition.strip()
        test = os.listdir("./examples/%s/A2B_test"%transition)
        original = os.listdir("./examples/%s/A2B"%transition)
        for i in range(len(test)):
            if re.match('.*\.POSCAR',test[i]) and test[i]==original[i]:
                A = pcread.poscar("./examples/%s/A2B_test/%s"%(transition,test[i]))
                B = pcread.poscar("./examples/%s/A2B/%s"%(transition,original[i]))
                cond_A = [(abs(A.cell-B.cell) < tol).all()]
                for i,a in enumerate(A):
                    cond_A.append(all(abs(a.pos - B[i].pos) < tol))
                    cond_A.append(a.type == B[i].type)
                cond_A = all(cond_A)
                if not cond_A:
                    failed = True
                    print "Test failed for transition %s at step %s"%(transition,test(i))

if not failed:
    print "Test successful!"
