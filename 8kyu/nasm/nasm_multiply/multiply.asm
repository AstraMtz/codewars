; Version 2.11

global multiply
section .text
multiply:
  mov eax, edi ;* esi
  mul esi
  ret
