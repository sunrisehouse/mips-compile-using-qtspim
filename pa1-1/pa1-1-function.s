GCD:
#-----------------------------------------------------
# Your code "START" here
#-----------------------------------------------------
addi $sp, $sp, -12
sw $s2, 8($sp)
sw $s1, 4($sp)
sw $s0, 0($sp)
slt $t0, $a0, $a1
beq $t0, $zero, PA1_1_1_ELSE
add $s1, $a0, $zero
j PA1_1_1_EXIT

PA1_1_1_ELSE:
add $s1, $a1, $zero
j EXIT

PA1_1_1_EXIT:
addi $v0, $zero, 8
lw $s0, 0($sp)
lw $s1, 4($sp)
lw $s2, 8($sp)
addi $sp, $sp, 12
#-----------------------------------------------------
# Your code "END" here
#-----------------------------------------------------
jr  $ra

LCM:
#-----------------------------------------------------
# Your code "START" here
#-----------------------------------------------------
addi $sp, $sp, -12
sw $s2, 8($sp)
sw $s1, 4($sp)
sw $s0, 0($sp)
addi $v0, $zero, 3072
lw $s0, 0($sp)
lw $s1, 4($sp)
lw $s2, 8($sp)
addi $sp, $sp, 12
#-----------------------------------------------------
# Your code "END" here
#-----------------------------------------------------
jr  $ra