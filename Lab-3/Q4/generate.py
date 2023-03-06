import numpy as np
import subprocess
import os


file = 'input' + '.inp'
with open(file, 'w') as fp:
    fp.write(str(r1))
    fp.write('\n')
    fp.write(str(c1))
    fp.write('\n')
    fp.write(str(r2))
    fp.write('\n')
    fp.write(str(c2))
    fp.write('\n')
    for j in range(r1*c1):
        fp.write(str(np.random.randint(20)))
        fp.write('\n')
    for j in range(r2*c2):
        fp.write(str(np.random.randint(20)))
        fp.write('\n')
# create a pipe to a child process
data, temp = os.pipe()
# write to STDIN as a byte object(convert string
# to bytes with encoding utf8)
os.write(temp, bytes("5 10\n", "utf-8"));
os.close(temp)
# store output of the program as a byte string in s
