import numpy as np

th = np.pi/4.
c = np.cos(th)
s = np.sin(th)

A = np.array([[c,s],[-s,c]])
x = np.transpose(np.array([[0.5, 0],[0, 0.5],[-0.5, 0],[0, -0.5]]))

print x
y = np.dot(A,x)
print y
