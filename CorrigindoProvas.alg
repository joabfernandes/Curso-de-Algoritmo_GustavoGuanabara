algoritmo "CorrigindoProvas"
var
   gab: vetor[1..5] de caractere
   prova: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real

Procedimento CadastroGabarito()
var
   c: Inteiro
Inicio
    EscrevaL("Passo 1 - Cadastro de Gabarito")
    EscrevaL("------------------------------")
    Para c <- 1 ate 5 faca
       Escreva("Questão " ,c, ": ")
       Leia(gab[c])
    FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   c: Inteiro
   notaFinal: Real
Inicio
   notafinal <- 0
          EscrevaL("RESPOSTAS DADAS")
          Para c <- 1 ate 5 faca
          Escreva("Questão ", c, ": ")
          Leia(prova[c])
          Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
             notaFinal <- notaFinal + 2
          FimSe
          FimPara
          Retorne notaFinal
FimFuncao

inicio
    CadastroGabarito()
    Para a <- 1 ate 3 faca
       LimpaTela
       EscrevaL("------------------------------")
       EscrevaL("ALUNO" , a)
       EscrevaL("------------------------------")
       Escreva("Nome: ")
       Leia(nome[a])
       nota[a] <- CadastraProva()
       s <- s + nota[a]
    FimPara

    LimpaTela
    EscrevaL("NOTAS FINAIS")
    EscrevaL("------------------------------")
    Para a <- 1 ate 3 faca
       EscrevaL(nome[a]:10, nota[a]:4:1)
    FimPara
    m <- s / 3
    EscrevaL("------------------------------")
    EscrevaL("Média da Turma: ", M:4:1)

fimalgoritmo
