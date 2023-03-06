.data

newline: .asciiz "\n"           # new line character

.text

inverse:
    addi $sp, $sp, -8                       # stack
    sw $ra, 0($sp)                          # Push the return address
    beq $a1, 1, inverseDone
    li $t2, 0
    li $t3, 1
    move $a2, $t2
    move $a3, $t3
    move $s0, $a1
    jal loop                                # jump to loop
    lw $ra, 0($sp)
    addi $sp, $sp, 8
    jr $ra

loop:
    ble $a0, 1, hogaya               
    div $a0, $a1           # divide a by m, quotient = li, remainder = hi
    move $t4, $a1          # t4 = m
    mfhi $a1               # m = remainder = hi
    move $a0, $t4          # a = m
    move $t4, $a2          # t4 = y
    mflo $t6               # t6 = quotient
    mul $t2, $t6, $a2
    sub $a2, $a3, $t2
    move $a3, $t4
    j loop

inverseDone:                # inverse completed, return to main
    li $v1, 0
    jr $ra

hogaya:             
    blt $a3, 0, makepositive
    move $v1, $a3
    jr $ra

makepositive:           # make x as positive, if needed
    add $a3, $a3, $s0
    move $v1, $a3
    jr $ra

main:
    li $v0,5            # take input a
    syscall
    move $a0,$v0

    li $v0,5            # take input m
    syscall
    move $a1,$v0

    jal inverse         # jump and link inverse function

    li $v0, 1           # print x
    move $a0, $v1
    syscall

    li $v0, 4           # print new line
    la $a0, newline
    syscall

    li $v0, 10          # exit
    syscall

