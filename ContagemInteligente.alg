algoritmo "Contagem Inteligente"
var
   contador, I, F: Inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE ")
      EscrevaL ("----------------------------")
      Escreva ("Inicio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      EscrevaL ("----------------------------")
      EscrevaL ("          CONTANDO          ")
      EscrevaL ("----------------------------")
      Se (F > I) entao
          contador <- I
          Enquanto (contador <= F) faca
                   Escreva (contador, ".. ")
                   contador <- contador + 1
          FimEnquanto
     SeNao
          contador <- I
          Enquanto (contador >= F) faca
                   Escreva (contador, ".. ")
                   contador <- contador - 1
          FimEnquanto
     FimSe
fimalgoritmo
