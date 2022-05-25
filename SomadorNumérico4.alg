algoritmo "SomadorNumérico"
var
   cont, N, S, maior, menor: Inteiro
inicio
      Cont <- 1
      S <- 0
      Enquanto (cont <= 5) faca
               Escreva ("Digite o " , cont, "o. valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               SeNao
                    Se (N < maior) entao
                       menor <- N)
                    FimSe
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi " , S)
      EscrevaL ("O maior valor digitado foi " , maior)
      EscrevaL ("O menor valor digitado foi " , menor)
fimalgoritmo
