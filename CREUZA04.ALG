algoritmo "Creuza04"
var
   imposto, preco: real
inicio
      Escreva ("Qual � o valor do produto? ")
      Leia (preco)
      imposto <- (preco * 60)/100
      Escreva ("O imposto ser� US$ " , imposto:5:2)
fimalgoritmo