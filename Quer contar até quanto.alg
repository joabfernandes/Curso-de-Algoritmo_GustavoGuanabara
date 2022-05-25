algoritmo "ConteAté10"
var
   valor, contador: Inteiro
inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               contador <- contador + 1
      FimEnquanto
      EscrevaL ("Terminei de contar")
fimalgoritmo
