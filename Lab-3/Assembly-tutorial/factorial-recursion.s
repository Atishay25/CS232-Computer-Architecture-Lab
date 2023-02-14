.data

inputstring: .asciiz "Enter the number(n): "
outputstring: .asciiz "The factorial of "
outputstring1: .asciiz " is "
newline: .asciiz "\n"
recursing: .asciiz "Recursing with input = "
a1value: .asciiz "$a1 = "
v1value: .asciiz "$v1 = "

.text

computeFactorial:
    # similar to calling fac(n)
    # We need to first compute x = fac(n-1)
    # Then, multiply x with n, and return that result

    # Results are returned using $v0, $v1

    # Store on the stack
    addi $sp, $sp, -8                       # Make space for two integers
    sw $ra, 0($sp)                          # Push the return address
    sw $a1, 4($sp)                          # Push the argument(a1)

    # Handle Base case: if n==1 return 1
    beq $a1, 1, factorialDone           

    sub $a1, $a1, 1                         # Get (n-1)
    jal computeFactorial                    # Call factorial, with a1 = (n-1)

    lw $ra, 0($sp)                          # Restore return address
    lw $a1, 4($sp)                          # Restore a1 = n

    mul $v1, $v1, $a1                       # Compute a1*v1 = n*fac(n-1)

    addi $sp, $sp, 8                        # Pop off from the Stack
    jr $ra                                  # Return

factorialDone:
    li $v1, 1                               # 1! = 1
    jr $ra                                  # Return

main:
    # Print to the screen "Enter the number(n): "
    li $v0, 4
    la $a0, inputstring
    syscall

    # get the input
    li $v0, 5
    syscall

    move $t0, $v0
    move $a1, $v0

    # compute the factorial here!
    # fac(n) = n*(n-1)*(n-2)*...*1

    # Need a for a recursive function here; store the result in s0
    li $s0, 1
    jal computeFactorial

    # Print the output "The factorial of "
    li $v0, 4
    la $a0, outputstring
    syscall

    li $v0, 1
    move $a0, $t0
    syscall

    # Print the output " is "
    li $v0, 4
    la $a0, outputstring1
    syscall

    li $v0, 1
    move $a0, $v1
    syscall

    li $v0, 4
    la $a0, newline
    syscall

    li $v0, 10
    syscall