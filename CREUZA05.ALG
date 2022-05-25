algoritmo "Creuza05"
var
   emprestimo, parcelas, total: real
inicio
      Escreva ("Qual é o valor do empréstimo? ")
      Leia (emprestimo)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      total <- (emprestimo * 20) / 100 + emprestimo
      Escreva ("Vou pagar " , parcelas , " parcelas de R$ " , total/parcelas)
fimalgoritmo