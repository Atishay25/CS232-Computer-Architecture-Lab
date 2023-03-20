mat1 = [[1,0],[0,1]]
mat2 = [[1,2],[3,4]]

mat3 = [[0,0],[0,0]]

for i in range(2):
    for k in range(2):
        for j in range(2):
            # print("i,j,k", i , j , k , "mult value (r14) ", mat1[i][k]*mat2[k][j])
            mat3[i][j] += mat1[i][k]*mat2[k][j]

print(mat3)