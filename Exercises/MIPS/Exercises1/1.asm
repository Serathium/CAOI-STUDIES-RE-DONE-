
.text  
addi $t0, $zero, -5 # t0 = -5
addi $t1, $zero, 10 # t1 = 10 
add $t2, $t0, $t1 # t2 = 5 + 10

sub $t3, $t1, $t0 # 5

mult $t0, $t1 # 5 X 10
mflo $t4	# 50

div $t4, $t0 # 50 / 5
mflo $t5	# 10
mfhi $t6	# 0

sll $s0, $t0 1
srl $s1, $t0 1
sra $s2, $t0 1