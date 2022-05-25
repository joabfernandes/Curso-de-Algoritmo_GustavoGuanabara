algoritmo "Detran"
var
   A, N, S: inteiro
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("DEPARTAMENTO DE TRÂNSITO")
      EscrevaL ("-------------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia (A)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (N)
      S <- A - N
      EscrevaL ("---------STATUS----------")
      EscrevaL ("IDADE: " , A-N, " ANOS")
      Se (S >= 18) entao
         EscrevaL ("APTO A TIRAR A CARTEIRA")
      SeNao
           EscrevaL ("INAPTO A TIRAR A CARTEIRA")
      FimSe
      EscrevaL ("-------------------------")
fimalgoritmo

