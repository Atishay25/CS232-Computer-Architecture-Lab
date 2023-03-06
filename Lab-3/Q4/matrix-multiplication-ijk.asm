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
; ; for i in range(r1) { for j in range(c2) { for k in range(c1) { mat3[i][j] += mat1[i][k]*mat2[k][j] } } }
        mov r11, 0                      ; i = 0
        loop_i:
                cmp r11, rsi            ; compare i with r1
                je done                 ; done if they are equal
                mov r12, 0              ; put j = 0
        loop_j:
                cmp r12, r9             ; compare j with c2
                je loop_j_done          ; loop_j done if they are equal
                mov r13, 0              ; put k = 0
        loop_k:
                mov r14, r11            ; r14 = i
                imul r14, rdx           ; c1*i
                add r14, r13            ; c1*i + k
                shl r14, 3              ; (c1*i + k)8
                add r14, rdi            ; add rdi
                mov r14, [r14]          ; r14 = mat1[i][k]
                mov r15, r13            ; r15 = k
                imul r15, r9            ; k*c2
                add r15, r12            ; k*c2 + j
                shl r15, 3              ; (k*c2 + j)8
                add r15, rcx            ; add rcx
                mov r15, [r15]          ; r15 = mat2[k][j]
                imul r14, r15           ; now r14 = product of both terms
                mov r15, r11
                imul r15, r9
                add r15, r12
                shl r15, 3
                add r15, r10            ; now r15 = mat3[i][j]
                add [r15], r14          ; calculation done of mat3[i][j] += r14
                inc r13                 ; increment k
                cmp r13, rdx            ; comparek k with c1
                je loop_k_done          ; loop_k_done if they are equal
                jmp loop_k              ; else loop_k again

        loop_k_done:
                inc r12                 ; increment j
                jmp loop_j              ; go and start loop_j again

        loop_j_done:
                inc r11                 ; increment i
                jmp loop_i              ; go and start loop_i again

        done:                           ; multiplication done

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
