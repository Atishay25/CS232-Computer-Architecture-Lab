## Q3 (Merge sort with a twist!) - 70 points
Write an assembly program(`inplacemergesort.s`) using MIPS32 ISA to sort an array of numbers using In-place merge sort(merge sort without using extra additional space). The time complexity should be `O(nlogn)`, while the additional space complexity should be `O(1)`. Note that a recursive algorithm requires O(log N) space in the stack resulting in partial credit only, an iterative algorithm with O(1) auxiliary space will result in full score.

* The program takes in input (format specified below) from a file named `input.txt`, and write it to a file named `output.txt`
* Make sure to include your approach with detailed explanation in the `report` file.
* Do not read/write from the file using open/read/write file systemcalls. Use read/write int/string system calls only.
* We'll be running the following command:
```
    spim -f inplacemergesort.s < input.txt > output.txt
```

### Input Format(`input.txt`):
```
N
a1
a2
...
aN
```

### Output Format(`output.txt`):
```
b1
b2
...
bN
```

where `(b1, b2, ..., bn)` denotes the sorted version of `(a1, a2, ..., an)`

### Constraints:
* `0 < N <= 10000`
* `0 <= a_i <= 10000` for all `i = 1, 2, ..., N`
