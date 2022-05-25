algoritmo "EscolhendoPessoas"
var
   S, C, SN: Caractere
   I, Cont: Inteiro
inicio
Cont <- 0
   Repita
      EscrevaL ("==================")
      EscrevaL ("SELETOR DE PESSOAS")
      EscrevaL ("==================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (S)
      Escreva ("Qual a idade? ")
      Leia (I)
      EscrevaL ("Qual a cor do cabelo?")
      EscrevaL ("------------------")
      EscrevaL ("[1] Preto")
      EscrevaL ("[2] Castanho")
      EscrevaL ("[3] Loiro")
      EscrevaL ("[4] Ruivo")
      Leia (C)
      Escreva ("Quer continuar [S/N] ")
      Leia (SN)
      Limpatela
   Ate (SN = "N")
         Se (S = "M") e (I > "18") e (C = "2") entao
            EscrevaL ("Total de homens com mais de 18 e cabelos castanhos " , Cont)
         FimSe
         Se (S = "F") e (I > "25") e (I < "30") e (C = "3") entao
            EscrevaL ("Total de Mulheres entre 25 e 30 anos e cabelos loiros " , Cont)
         FimSe
Cont <- Cont + 1
   FimEscolha
fimalgoritmo
