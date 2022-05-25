algoritmo "Analisador de Valores"

var
   V, CONT, SomaV, VDiv5, VNulos, SomaVPares: Inteiro
   MediaV: Real
inicio
   EscrevaL
   SomaV <- 0
   VDiv5 <- 0
   VNulos <- 0
   SomaVPares <- 0
   Para CONT <- 1 ate 5 faca
       Escreva ("Digite o " , CONT, "º Valor: ")
       Leia (V)
       SomaV <- SomaV + V
          Se (V%5=0) entao
             VDiv5 <- VDiv5 + 1
          FimSe
          Se (V = 0) entao
             VNulos <- VNulos + 1
          FimSe
          Se (V%2=0) entao
             SomaVPares <- SomaVPares + V
          FimSe
   FimPara
   MediaV <- SomaV / (CONT - 1)
   EscrevaL ("A soma entre os valores é " , SomaV)
   EscrevaL ("A media entre os valores é " , MediaV:5:1)
   EscrevaL ("Valores divisiveis por cinco: " , VDiv5)
   EscrevaL ("Valores Nulos: " , VNulos)
   EscrevaL ("A soma dos valores pares é: ", SomaVPares)
fimalgoritmo
