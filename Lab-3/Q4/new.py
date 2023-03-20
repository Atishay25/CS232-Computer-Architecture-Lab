import random
import numpy as np
import os
import time
import sys
MAX_R = int(sys.argv[1])
MAX_NUM = 1000

r1 = c1 = c2 = MAX_R

print(r1, c1, c2)

A = np.random.randint(MAX_NUM, size=(r1, c1))
B = np.random.randint(MAX_NUM, size=(c1, c2))

t1 = time.time()
C = A @ B
t2 = time.time()
print(t2-t1)

with open('test.inp', 'w') as f:
    f.write(f"{r1}\n{c1}\n{c1}\n{c2}\n")
    for i in A:
        for j in i:
            f.write(f"{j}\n")
    for i in B:
        for j in i:
            f.write(f"{j}\n")

with open('correct.output', 'w') as f:
    for i in C:
        for j in i:
            f.write(f"{j}\n")