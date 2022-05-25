algoritmo "ConteAté10"
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Escreva ("Para será o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar")
fimalgoritmo
