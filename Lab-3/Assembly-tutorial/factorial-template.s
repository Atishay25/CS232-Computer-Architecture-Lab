.data

inputstring: .asciiz "Enter the number(n): "
outputstring: .asciiz "The factorial of "
outputstring1: .asciiz " is "
newline: .asciiz "\n"

.text

main:
    # Print to the screen "Enter the number(n): "
    li $v0, 4
    la $a0, inputstring
    syscall

    # get the input
    li $v0, 5
    syscall

    move $a0, $v0
    move $a1, $v0

    # compute the factorial here!
    # fac(n) = n*(n-1)*(n-2)*...*1

    li $s0, 1           # stores the result
    jal loop            #     

    # Print the output "The factorial of "
    li $v0, 4
    la $a0, outputstring
    syscall
    
    # Print the original number
    li $v0, 1
    move $a0, $a1
    syscall

    # Print the output " is "
    li $v0, 4
    la $a0, outputstring1
    syscall
    
    # Print the result
    li $v0, 1
    move $a0, $s0
    syscall
    
    # Print newline
    li $v0, 4
    la $a0, newline
    syscall
    
    # Exit
    li $v0, 10
    syscall
