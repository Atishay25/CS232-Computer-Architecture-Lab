import numpy as np
import subprocess
import os

n = 10000
file = 'input1' + '.txt'
with open(file, 'w') as fp:
    fp.write(str(n))
    fp.write('\n')
    for j in range(n):
        fp.write(str(np.random.randint(10**4)))
        fp.write('\n')
# create a pipe to a child process
data, temp = os.pipe()
# write to STDIN as a byte object(convert string
# to bytes with encoding utf8)
os.write(temp, bytes("5 10\n", "utf-8"));
os.close(temp)
# store output of the program as a byte string in s
