        section .text
        global matrix_mult

matrix_mult:
        push rdi                       ; pointer to mat1
        push rsi                       ; row count of mat1
        push rdx                       ; column count of mat1
        push rcx                       ; pointer to mat2
        push r8                        ; row count of mat2
        push r9                        ; column count of mat2
        push r10                       ; pointer to mat3
        push r11
        push r12
        push r13

; ; 0-indexing on all matrices
; ; mat1[i][j] = rdi+(rdx*i+j)*8
; ; assume rdx = r8
; ; GOAL - Perform matrix multiplication of mat1, mat2 and save result in mat3

; ; TODO - Fill your code here performing the matrix multiplication in the following order
; ; for i in range(r1) { for k in range(c1) { for j in range(c2) { mat3[i][j] += mat1[i][k]*mat2[k][j] } } }
        mov r11, 0
        loop_i:
                cmp r11, rsi
                je done
                mov r13, 0
        loop_k:
                cmp r13, rdx
                je loop_k_done
                mov r12, 0
        loop_j:
                mov r14, r11            ; r14 = i
                imul r14, rdx           ; c1*i
                add r14, r13            ; c1*i + k
                shl r14, 3              ; (c1*i + k)8
                add r14, rdi            ; add rdi
                mov r14, [r14]          ; r14 = mat1[i][k]
                mov r15, r13
                imul r15, r9
                add r15, r12
                shl r15, 3
                add r15, rcx
                mov r15, [r15]
                imul r14, r15           ; now r14 = product
                mov r15, r11
                imul r15, r9
                add r15, r12
                shl r15, 3
                add r15, r10
                add [r15], r14          ; calculation done of mat3[i][j]
                inc r12
                cmp r12, r9
                je loop_j_done
                jmp loop_j

        loop_j_done:
                inc r13
                jmp loop_k

        loop_k_done:
                inc r11
                jmp loop_i

        done:
; ; End of code to be filled

        pop r13
        pop r12
        pop r11
        pop r10
        pop r9
        pop r8
        pop rcx
        pop rdx
        pop rsi
        pop rdi
        ret
