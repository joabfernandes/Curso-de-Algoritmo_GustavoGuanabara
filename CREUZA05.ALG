algoritmo "Creuza05"
var
   emprestimo, parcelas, total: real
inicio
      Escreva ("Qual � o valor do empr�stimo? ")
      Leia (emprestimo)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      total <- (emprestimo * 20) / 100 + emprestimo
      Escreva ("Vou pagar " , parcelas , " parcelas de R$ " , total/parcelas)
fimalgoritmo