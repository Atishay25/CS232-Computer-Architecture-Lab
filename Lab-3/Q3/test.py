import random
import os

n = random.randint(1, 10001)
a = random.sample(range(1, 10001), n)

with open("input.txt", 'w') as f:
    f.write(f"{n}\n")
    for i in a:
        f.write(f"{i}\n")

os.system('spim -f inplacemergesort.s < input.txt > output.txt')     

a.sort()

with open("correct_output.txt", 'w') as f:
    f.write(f"SPIM Version 8.0 of January 8, 2010\n\
Copyright 1990-2010, James R. Larus.\n\
All Rights Reserved.\n\
See the file README for a full copyright notice.\n\
Loaded: /usr/lib/spim/exceptions.s\n")
    for i in a:
        f.write(f"{i}\n")

os.system("diff correct_output.txt output.txt")