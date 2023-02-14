.data

inputstring: .asciiz "Enter the number(n): "
outputstring: .asciiz "The factorial of "
outputstring1: .asciiz " is "
newline: .asciiz "\n"

.text

loop:
    beq $a0, 0, loopdone        # n == 0?         
    mul $s0, $s0, $a0           # res *= n*(n-1)*(n-2)...*1
    sub $a0, $a0, 1             # n=n-1
    j loop

loopdone:
    jr $ra

main:
    # Print to the screen "Enter the number(n): "
    li $v0, 4
    la $a0, inputstring
    syscall

    # get the input
    li $v0, 5
    syscall

    move $a0, $v0             # a0 = n
    move $a1, $v0

    # compute the factorial here!
    # fac(n) = n*(n-1)*(n-2)*...*1

    # Need a for loop here; store the result in s0
    li $s0, 1                 # s0 = 1
    jal loop

    # Print the output "The factorial of "
    li $v0, 4
    la $a0, outputstring
    syscall

    li $v0, 1
    move $a0, $a1
    syscall

    # Print the output " is "
    li $v0, 4
    la $a0, outputstring1
    syscall

    li $v0, 1
    move $a0, $s0
    syscall

    li $v0, 4
    la $a0, newline
    syscall

    li $v0, 10
    syscall
