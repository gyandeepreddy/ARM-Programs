.section .data
.section .text
.global _start
_start:
  mov r1, #10	@ let r1 equal A and load r1 with 10
  mov r2, #11	@ let r2 equal B and load r2 with 11
  mov r3, #7	@ let r3 equal C and load r3 with 7
  mov r4, #2	@ let r4 equal D and load r4 with 2
  add r1, r2	@ add r2 to r1
  mul r3, r4	@ multiply r4 with r3
  sub r1, r3	@ subtract r3 from r1

  mov r7, #1	@ Program Termination: exit syscall
  svc #0	@ Program Termination: wake kernel
.end
