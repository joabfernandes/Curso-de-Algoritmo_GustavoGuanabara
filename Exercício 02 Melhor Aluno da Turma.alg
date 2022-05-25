algoritmo "EscolaSantaPaciencia"
var
   Q, A: Inteiro
   nota, maior: Real
   nome1, nome2: caractere
inicio
      Q <- 1
      EscrevaL ("----------------------------")
      EscrevaL ("   ESCOLA SANTA PACIÊNCIA   ")
      EscrevaL ("----------------------------")
      Escreva  ("Quantos alunos a turma têm? ")
      Leia (A)
      EscrevaL ("----------------------------")
      Enquanto (Q <= A) faca
              EscrevaL ("ALUNO " , Q)
              Escreva ("Nome do aluno: ")
              Leia (nome1)
              Escreva ("Nota de " , nome1, ": ")
              Leia (nota)
              Se (nota > maior) entao
                 maior <- nota
                 nome2 <- nome1
              FimSe
              EscrevaL ("----------------------------")
              Q <- Q + 1
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de " , nome2, " com a nota " , maior)
fimalgoritmo
