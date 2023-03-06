mat1 = []
mat2 = []
mat3 = []

r1 = int(input())
c1 = int(input())
r2 = int(input())
c2 = int(input())
r3 = r1
c3 = c2

for i in range(r1):
    p = []
    for j in range(c1):
        k = int(input())
        p.append(k)
    mat1.append(p)

for i in range(r2):
    p = []
    for j in range(c2):
        k = int(input())
        p.append(k)
    mat2.append(p)

for i in range(r3):
    p = []
    for j in range(c3):
        k = 0
        p.append(k)
    mat3.append(p)
    
for i in range(r1):
    for k in range(c1):
        for j in range(c2):
            # print("i,j,k", i , j , k , "mult value (r14) ", mat1[i][k]*mat2[k][j])
            mat3[i][j] += mat1[i][k]*mat2[k][j]

for i in range(r3):
    for j in range(c3):
        print(mat3[i][j])