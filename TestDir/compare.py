import pylada.crystal.read as pcread
import os
import re

tol = 1e-15
failed = False

with open("ExampleList") as exlist: 
    for transition in  exlist:
        transition = transition.strip()
        print "Checking %s, A to B"%transition
        test = os.listdir("./examples/%s/A2B_test"%transition)
        loopfail = False
        for i in range(len(test)):
            if re.match('.*\.POSCAR$',test[i]):
                A = pcread.poscar("./examples/%s/A2B_test/%s"%(transition,test[i]))
                B = pcread.poscar("./examples/%s/A2B/%s"%(transition,test[i]))
                cond_A = [(abs(A.cell-B.cell) < tol).all()]
                for j,a in enumerate(A):
                    cond_A.append(all(abs(a.pos - B[j].pos) < tol))
                    cond_A.append(a.type == B[j].type)
                cond_A = all(cond_A)
                if not cond_A:
                    failed = True
                    loopfail=True
                    print "Test failed for file %s"%(test[i])
        if not loopfail:
            print "Success"
        print "Checking %s, B to A"%transition
        test = os.listdir("./examples/%s/B2A_test"%transition)
        loopfail = False
        for i in range(len(test)):
            if re.match('.*\.POSCAR$',test[i]):
                A = pcread.poscar("./examples/%s/B2A_test/%s"%(transition,test[i]))
                B = pcread.poscar("./examples/%s/B2A/%s"%(transition,test[i]))
                cond_A = [(abs(A.cell-B.cell) < tol).all()]
                for j,a in enumerate(A):
                    cond_A.append(all(abs(a.pos - B[j].pos) < tol))
                    cond_A.append(a.type == B[j].type)
                cond_A = all(cond_A)
                if not cond_A:
                    failed = True
                    loopfail = True
                    print "Test failed for file %s"%(test[i])
        if not loopfail:
            print "Success"

print "---FINAL RESULT---"
if not failed:
    print "Test successful!"
else:
    print "Test failed."
