algoritmo "007"
var
   X, Y, Z, I: Inteiro
inicio
   X <- 3
   Y <- 4
   Z <- 5

   se ((X - 1) > 2) entao
      Y <- Y + 1
   senao
      Y <- Y - 1
   fimse
   
   Z <- X + Y
   para I de 1 ate 8 faca
      Y <- Y + 1
   fimpara
   
   Z <- Z + Y
   
   Escreva (Z)
fimalgoritmo
