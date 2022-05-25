algoritmo "Aluno"
var
   N1, N2, M, S: Real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("ESCOLA JAVALI CANSADO")
      EscrevaL ("-------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Escreval ("-------------------------")
      S <- N1 + N2
      M <- S / 2
      EscrevaL ("MEDIA: " , M)
      Se (M >= 7) entao
         EscrevaL ("ALUNO APROVADO")
      SeNao
           EscrevaL ("INAPTO A TIRAR A CARTEIRA")
      FimSe
      EscrevaL ("-------------------------")
fimalgoritmo
