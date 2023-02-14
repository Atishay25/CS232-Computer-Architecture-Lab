.data 
    inputLabel: .asciiz "Enter the amount of integers in the array: "
        myArray: .space 100
    
    arrayToBeSorted: .asciiz "Enter the array to be sorted one at a time: "
    nextLine: .asciiz "\n"
    original: .asciiz "You have entered: "
    result: .asciiz "Here is the sorted list in ascending order: "

.text 

.globl main

main: 
        #    print input label
    li $v0, 4
    la $a0, inputLabel
    syscall 

        #     read amount of integers to be inputed.
    li $v0, 5
    syscall
    addi $t0, $v0, 0

        #    put input into $t0, number of integers in array
    
    addi $t7, $t0, 0
    li $t4, 4
    #    mul $t5, $t0, $t4

        #    ask user to input numbers of the arrayToBeSorted
    li $v0, 4
    la $a0, arrayToBeSorted
    syscall

    li $t6, 0 
    #    used to index array at insertion
    
    j loop0

        #    read the numbers 
    loop0:         #    loop successfully reads in n integers and stores them in a list

            #    check if 0 == input;
        beq $t7, 0, next
            #    take in user input
        li $v0, 5
        syscall
            #    store user input into list
        sw $v0, myArray($t6)
            #    add 4 to the index of the list
        addi $t6, $t6, 4
            #    sub 1 from the number of items to add to list
        addi $t7, $t7, -1
            #    loop
        j loop0

    next: #    success print
        move $t0, $t6
        li $v0, 4
        la $a0, original
        syscall
        j while 

    while: #    printer success

        #    print new line
        li $v0, 4
        la $a0, nextLine
        syscall

        beq $t6, $zero, swap 
            #    dif i is 0 then exit
        lw $t1, myArray($t3)
            #    load in my array at index i
        
        #    printing int at myArray[i]
        li $v0, 1
        move $a0, $t1
        syscall  

        addi $t3, $t3, 4
        addi $t6, $t6, -4

        j while 

swap:

    la $t4, myArray 
    #    loads A[0] myArray to $t4

    la $t1, myArray 
    #    loads A[1] array to $t1
    
    addi $t1,$t1,4 
    #    add 4 to $t1, save to $t1
    
    la $t8,myArray 
    #    loads A[n] array to $t8
    
    add $t8,$t0,$t8 
    #    add $t8 to $t0, save to $t8
    
    la $t9,myArray
    
    add $t9,$t0,$t9 
    #    add $t9 to $t0, save to $t9
    
    addi $t9,$t9,-4 
    #    subtracts 4 from $t9, save to $t9 A[n-1]

loop:

    lw $t2,($t4)
    #    load A[0] input into $t2

    lw $t3,($t1) 
    #    load A[1] input into $t3

    blt $t2,$t3,loop1 
    #     dif $t2 < $t3, A[0]<A[1]go to loops

    sw $t3,($t4) 
    #    store $t3 in $t4 A[1] = A[0]

    sw $t2,($t1) 
    #    store $t2 in $t1 A[0] = A[1]

loop1:

    addi $t1,$t1,4 
    #    add 4 to $t1, save to $t1 A[1] + 4 becomes A[2]
    blt $t1,$t8,loop 
    #    dif $t1<$t8, go to loop A[2] < A[n]
    addi $t4,$t4,4 
    #    add 4 to $t4, save to $t4
    move $t1,$t4
    addi $t1,$t1,4 
    #    add 4 to $t1, save to $t1
    blt $t4,$t9,loop 
    #    idf $t4<$t9, to go loop

print:

    la $a1,myArray 
    #    loads myArray to $a1
    la $a0, result
    #    loads output to $a0
    li $v0, 4 
    #    loads 4 into #    v0
    syscall
    la $a0, nextLine 
    #    loads nextLine into $a0
    li $v0, 4 
    #    loads 4 into $v0
    syscall

loop2:

    blez $t0, done 
    #    if $t0<=0, go to done
    li $v0, 1 
    #    loads 1 into $v0
    lw $a0, 0($a1) 
    #    load an inout into $a0
    syscall
    la $a0, nextLine 
    #    loads nextLine into $a0
    li $v0, 4 
    #    loads 4 into $v0
    syscall
    addi $a1, $a1, 4 
    #    add 4 to $a1, save to $a1
    addi $t0, $t0, -4 
    #    subtracts 4 from 
    #    t0, save to $t0
j loop2

    done:
    li $v0, 10
    syscall
    j done 