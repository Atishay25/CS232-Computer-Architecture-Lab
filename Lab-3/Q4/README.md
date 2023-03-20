## Q4 (The curious case of Matrix Multiplication) - 90 points

### a) Review
* In this question you are to implement matrix multiplication of two matrices and return the result.
* You will be provided with the code required for I/O from stdin/stdout in x86. 
* Review the given code to understand the control flow of the program before proceeding to the next parts. 
* Several sections of the code will be marked with TODO which you are required to fill. 
* No changes are to be made to any other sections of the code.

### b) Compilation
* You are provided with a Makefile used to compile the code, the required binaries can be generated using the `make` command.
* Your code will generate the following 7 target files:
  * memtest.o
  * matrix-{ijk,ikj,jik,jki,kij,kji}.o
* All of these files take in 2 input matrices, one element in a line in row major format and output the time spent in the program in cycles along with the output matrix.
### c) Running Instructions

#### Input Format (stdin)
```
R1
C1
R2
C2
A11
A12
.
.
.
A21
.
.
.
B11
...
```
Where `R1,C1` are the number of rows, columns respectively in input matrix 1 `mat1` and `R2,C2` are the number of rows and columns for input matrix 2 `mat2` . Following this the elements of `mat1` are provided in row-major format one in each line followed by the elements of `mat2`.

#### Output Format (stdout)
```
T
C11
C12
.
.
.
```
Where `T` is the number of cycles required to perform your matrix multiplication code. `Cij` prints the values of the resultant matrix `mat3` in row-major order element by element. Your code will be checked for validity of `Cij` and performance based on `T`.

#### Constraints

```
0 < R1,C1,R2,C2 <= 4096
0 <= mat1[i][j] <= 1000
0 <= mat2[i][j] <= 1000
0 <= mat3[i][j] <= 10**13
```
NOTE: For both parts d) and e) you are only allowed to use syscalls and not use any C/C++ functionality!

### d) Memory management

You are required to implement the memory allocation for both of the input matrices and the resultant output matrix. Fill in the code segments required in matrix-multiplication-testbench.asm. The matrices are represented using 9 parameters in the bss section:
```
r1:
        resb 8                  ; row count of mat1
c1:
        resb 8                  ; col count of mat1
a1:
        resb 8                  ; pointer to mat1

r2:
        resb 8                  ; row count of mat2
c2:
        resb 8                  ; col count of mat2
a2:
        resb 8                  ; pointer to mat2

r3:
        resb 8                  ; row count of res
c3:
        resb 8                  ; col count of res
a3:
        resb 8                  ; pointer to mat 3
```
These matrices should be accessible in the following manner: 
```
&mat1[i][j] = a1+i*c1+j
&mat1[0][0] = a1 i.e, the matrix is 0-indexed
```

You can validate if your memory layout is correct by performing a `make` command and running `./memtest.o < mem_test.inp`, the output obtained must match the output in file `mem_test.out` excluding the first line of `stdout` and `mem_test.output`. Please note that memory-test.asm just sets `mat3[1][1]=1` you will need to perturb this around and verify your layout.

### e) Matrix Multiplication

In this part, you need to implement the matrix multiplication code in each of the following files:
* matrix-multiplication-{ijk,ikj,jik,jki,kij,kji}.asm  
The suffix of these files refer to the order in which you perform matrix multiplication, for further details read the pseudo-code written in the files themselves. These files create the following binaries respectively, 
* matrix-{ijk,ikj,jik,jki,kij,kji}.o
* Your matrix multiplication code for all of these parts will be validated for correctness followed by performance. 
* For the plots below you may consider all matrices as square matrices with size `N` i.e, `R1 = R2 = C1 = C2 = N` 
* Record the time required by each of these variants changing `N=128,256,512,1024,2048`  and plot them in a line graph with x-axis as size of the matrix and y-axis as time taken by each variant in seconds, note that you need to specify a legend mapping each variant to a color.
* NOTE that this generation of plots takes time, so do not delay it.
* You will also need to record the data used to plot your graphs, as variant, size, cycles taken, the TSC frequency in a tabular manner
* Make sure to include your approach with detailed explanation and the plots along with corresponding tables in the `report` file.
