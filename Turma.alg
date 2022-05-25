algoritmo "Turma"
var
   nome: vetor[1..5] de caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, MT: Real
   i, tot: Inteiro
inicio
    Para i <- 1 ate 4 faca
       EscrevaL("Aluno ", i)
       Escreva("Nome: ")
       Leia(nome[i])
       Escreva("Primeira Nota: ")
       Leia(n1[i])
       Escreva("Segunda Nota: ")
       Leia(n2[i])
       m[i] <- (n1[i]+n2[i])/2
       SM <- SM + M[i]
    FimPara
    MT <- SM/4
    LimpaTela
    EscrevaL("Listagem de Alunos")
    EscrevaL("-------------------------")
    Para i <- 1 ate 4 faca
       EscrevaL(nome[i]:15, m[i]:2:1)
       Se (m[i] > MT) entao
          tot <- tot + 1
       FimSe
    FimPara
    EscrevaL("Ao todo temos ", tot, " alunos acima da média da turma que é ", MT:3:1)
fimalgoritmo
