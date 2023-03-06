import math

def extended_gcd(a, b):
    x, y = 0, 1
    last_x, last_y = 1, 0
    while b != 0:
        quotient = a // b
        a, b = b, a % b
        x, last_x = last_x - quotient * x, x
        y, last_y = last_y - quotient * y, y
    return last_x, last_y

def modular_inverse(a, m):
    x, y = extended_gcd(a, m)
    return x % m

import os 
for m in range(1,1000) :
    for a in range(1,m): 
        if math.gcd(a,m) == 1 : 
           with open("input.txt","w+") as f : 
                 f.write(f"{a}\n{m}")
           os.system("spim -f inverse.s<input.txt>output.txt")
           with open("output.txt") as f : 
                 p = int(f.read().split("\n")[-2])
                 if p != modular_inverse(a,m) : 
                    print("Failed ", p , m )
                    input("...")
                 else : print("Success ",p,m)