.data 

array: .space  40000    # space of 40000 = 10000*4 for array
endl: .asciiz "\n"      # end of line character

.text 

read:                           # read input of array
    beq $s0, $a0, readdone      # a0 = 4*n and s0 is the iterating variable
    li $v0, 5
    syscall

    move $t1, $v0
    sw $t1, array($s0)          # storing the input into array
    add $s0, $s0, 4
    bgt $t1, $t9, updateMax     # updating the max element of array, stored in $t9
    j read

readdone:           # reading input done
    jr $ra

updateMax:          # update the max element of array, stored in $t9
    move $t9, $t1
    j read

printArray:                 # print the sorted array
    beq $s1, $a0, exit      # after printing, exit the program
    lw $t6, array($s1)      # s1 is iterating variable and a0 is 4*n
    addi $s1, $s1, 4

    move $t5, $a0           # print the value stored in array[$s0] after loading it
    li $v0, 1
    move $a0, $t6
    syscall
    move $a0, $t5

    move $t5, $a0           # print endline character
    li $v0, 4
    la $a0, endl
    syscall
    move $a0, $t5

    j printArray

update_mid:                 # update the mid variable for mergesort
    move $t7, $t6
    j l2

update_right:               # update the right variable for mergesort
    move $t8, $t6
    j l3

goagain:                    # go again and start mergesort outer loop
    j l4

endmergesort:               # after outer loop over, end mergesort and return to main
    lw $ra,0($sp)
    addi $sp,4
    jr $ra

merge:                      # inplace merge function
    move $s0, $t4           # so = i
    add $s1, $t7, 1         # s1 = j
    move $s3, $t4           # s3 = k
    j while                 # jump to while loop
    while_i:                # while_i  loop
        bgt $s0, $t7, while_j
        mul $s6, $s3, 4
        mul $s4, $s0, 4
        lw $s7, array($s4)
        div $s7, $t9
        mfhi $t3
        mul $t3, $t3, $t9
        lw $s7, array($s6)
        add $s7, $s7, $t3
        sw $s7, array($s6)
        addi $s3, $s3, 1
        addi $s0, $s0, 1
        j while_i
    while_j:                # while_j loop
        bgt $s1, $t8, set_for_loop
        mul $s6, $s3, 4
        mul $s5, $s1, 4
        lw $s7, array($s5)
        div $s7, $t9
        mfhi $t3
        mul $t3, $t3, $t9
        lw $s7, array($s6)
        add $s7, $s7, $t3
        sw $s7, array($s6)
        addi $s3, $s3, 1
        addi $s1, $s1, 1
        j while_j
    set_for_loop:
        move $s0, $t4
        j for_loop
    for_loop:               # last for loop
        bgt $s0, $t8, l5
        mul $s4, $s0, 4
        lw $s7, array($s4)
        div $s7, $t9
        mflo $s7
        sw $s7, array($s4)
        addi $s0, $s0, 1
        j for_loop

while:              # while loop
    bgt $s0, $t7, while_end
    bgt $s1, $t8, while_end
    mul $s4, $s0, 4
    lw $s7, array($s4)
    div $s7, $t9
    mfhi $s4
    mul $s5, $s1, 4
    mul $s6, $s3, 4
    lw $s7, array($s5)
    div $s7, $t9
    mfhi $s5
    ble $s4, $s5, if_i_lessthan_j
    mul $s5, $s5, $t9
    lw $s7, array($s6)
    add $s7, $s7, $s5
    sw $s7, array($s6)
    addi $s3, $s3, 1
    addi $s1, $s1, 1
    j while

if_i_lessthan_j:        # if statement inside while loop
    mul $s4, $s4, $t9
    lw $s7, array($s6)
    add $s7, $s7, $s4
    sw $s7, array($s6)
    addi $s3, $s3, 1
    addi $s0, $s0, 1
    j while

while_end:              # end while loop and jump to while_i
    j while_i

mergesort:                          # mergesort function (iterative), outer loop
    addi $sp,-4
    sw $ra,0($sp) 
    bgt $s2, $a1, endmergesort      # s2 = curr_size, a1 = n
    li $t4, 0                       # t4 = left_start, iterating variable for inner loop
    sub $t6, $a1, 1                 # t6 = n - 1
    j mergesortloop2                # jump to inner loop
    l4: 
        mul $s2, $s2, 2             # increment curr_size by its twice in each iteration
        j mergesort

mergesortloop2:                     # inner loop
    bge $t4, $t6, goagain           # goagain to mergesort outer loop, if inner loop over
    add $t7, $t4, $s2               # t7 = mid
    addi $t7, $t7, -1
    add $t8, $t7, $s2               # t8 = right
    blt $t6, $t7, update_mid        # update for the correct values of right and mid
    l2: 
        blt $t6, $t8, update_right
    l3: 
        li $t3, 0
        j merge                     # jump to merge function
        l5: mul $t5, $s2, 2         # increment left_start and iterate again
            add $t4, $t4, $t5
            j mergesortloop2


main:
    li $v0, 5           # get the input
    syscall

    move $a0, $v0       # a0 = n
    move $t0, $a0       # t0 = n

    mul $a0, $a0, 4     # a0 = 4*n
    move $t2, $a0       # t2 = n*4

    li $t9 , 0          # t9 = 0

    li $s0, 0           # s0 = 0 and read input array
    jal read

    move $a1, $t0       # a1 = n
    addi $t9, $t9 , 1   # t9 = max element of array + 1

    li $s2, 1           # curr_size variable for iteration in mergesort function
    jal mergesort       # jump and link mergesort function


    move $a0, $t2       # a0 = n*4
    li $s1, 0 
    jal printArray      # printing array, using s1 = 0 and a0 = 4*n

    li $v0, 10          # exit
    syscall
    
exit:                   # exit program
    li $v0, 10
    syscall
