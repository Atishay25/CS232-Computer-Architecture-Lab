# Constants
.data
prompt: .asciiz "Enter the number of elements in the array: "
element_prompt: .asciiz "Enter an element: "
n: .word 0
arr: .space 10000 # reserve space for 100 integers
endl: .asciiz "\n"


.text
main:
    # Prompt the user for the number of elements
    li $v0, 4 # syscall code for print_str
    la $a0, prompt # load address of prompt string
    syscall

    # Read the number of elements into n
    li $v0, 5 # syscall code for read_int
    syscall
    sw $v0, n # store the number of elements in n

    # Loop through and read each element of the array
    addi $t0, $zero, 0 # initialize the loop counter
    add $t1, $zero, $a0 # initialize the base address of the array

read_loop:
    # Check if the loop counter is greater than or equal to n
    bge $t0, $v0, read_done

    # Prompt the user for an element
    li $v0, 4 # syscall code for print_str
    la $a0, element_prompt # load address of element_prompt string
    syscall

    li $v0, 1
    move $a0, $v0
    syscall

    li $v0, 4 # syscall code for print_str
    la $a0, endl # load address of element_prompt string
    syscall

    # Read an element into the array
    li $v0, 5 # syscall code for read_int
    syscall
    sw $v0, 0($t1) # store the element in the array

    # Increment the loop counter and the base address of the array
    addi $t0, $t0, 1
    addi $t1, $t1, 4
    j read_loop

read_done:
    # Return from main
    jr $ra
