algoritmo "TorneioDeFutebol"
var
   time: vetor[1..3] de Caractere
   i, dif: Inteiro
inicio
    EscrevaL("------------------")
    EscrevaL("CAMPEONATO FUTEBOL")
    EscrevaL("------------------")
    Para i <-1  ate 3 faca
       Escreva("Nome do ", i, "o. time: ")
       Leia(time[i])
    FimPara

    LimpaTela
    EscrevaL("------------------")
    EscrevaL("CAMPEONATO FUTEBOL")
    EscrevaL("------------------")
    Para i <- 1 ate 3 faca
       Para dif <- 1 ate 3 faca faca
          Se (dif <> i) entao
             EscrevaL(time[dif]:15, "[  ] x [  ] ", time[i]:15)
          FimSe
       FimPara
    FimPara

fimalgoritmo
