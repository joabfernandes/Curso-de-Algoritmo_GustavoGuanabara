algoritmo "ConversorMoedas"
var
   C, Q: Inteiro
   R, D: Real
inicio
      C <- 1
      Escreva ("Quantas vezes você quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
               Escreva ("Quantos Reais eu tenho? R$ ")
               Leia (R)
               D <- R/5.25
               EscrevaL ("O valor convertido é US$ ", D:5:2)
               C <- C + 1
      FimEnquanto
fimalgoritmo
