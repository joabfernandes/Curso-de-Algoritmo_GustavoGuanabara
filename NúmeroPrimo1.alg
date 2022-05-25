algoritmo "NúmeroPrimo"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
   Leia (N)
   Repita
      EscrevaL (C)
      Se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   EscrevaL ("Ao todo existem " , ContDiv, " valores divisiveis.")
fimalgoritmo
