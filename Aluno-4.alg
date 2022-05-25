algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      EscrevaL ("-------------------------")
      EscrevaL ("ESCOLA JAVALI CANSADO")
      EscrevaL ("-------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Escreval ("-------------------------")
      M <- (N1 + N2) / 2
      EscrevaL ("MEDIA: " , M)
      Se (M >= 9) e (M < 10) entao
         EscrevaL ("APROVEITAMENTO: A")
      SeNao
           Se (M >= 8) e (M < 9) entao
              EscrevaL ("APROVEITAMENTO: B")
           SeNao
                Se (M >= 7) e (M < 8) entao
                   EscrevaL ("APROVEITAMENTO: C")
                SeNao
                     Se (M >= 6) e (M < 7) entao
                        EscrevaL ("APROVEITAMENTO: D")
                     SeNao
                          Se (M >= 5) e (M < 6) entao
                             EscrevaL ("APROVEITAMENTO: E")
                          SeNao
                               EscrevaL ("APROVEITAMENTO: F")

                          FimSe
                     FimSe
                FimSe
           FimSe


      FimSe
      EscrevaL ("-------------------------")
fimalgoritmo

