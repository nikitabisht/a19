#QUES1
#import numpy as np
#e=np.random.random((10,1))
#print(e)
#print(e.shape)
#print(np.mean(e))
#print(np.mean(e, axis = 0))
#print(np.mean(e, axis =1))

#QUES2
#import numpy as np
#a=np.random.random((20,1))
#print(a)
#print(a.shape)
#print(np.std(a))
#print(np.var(a))

#QUES3
import numpy as np
A=np.random.random((10,20))
B=np.random.random((20,25))
C=np.matmul(A,B)
print(C)
print(C.shape)
print(np.sum(C))

#QUES4
import numpy as np
from math import *
a=np.full((10,1),2)
print(a)
def f(a):
    return 1/(1+exp(-a))
f_v=np.vectorize(f)
pc=np.array(a)
n=f_v(pc)
print(n)









