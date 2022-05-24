algoritmo "Aproveitamento_Aluno"
var
       N1, N2, MEDIA: REAL

inicio
      Escreval("--------------------------")
      EscrevaL ("     ESCOLA BEABABEBU     ")
      EscrevaL ("--------------------------")
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      MEDIA <- (N1 + N2) / 2
      EscrevaL ("--------------------------")
      EscrevaL("MÉDIA: ", MEDIA)
      Se (MEDIA <= 1000) e (MEDIA >= 900) entao
                  Escreva("Aproveitamento: A")
               senao
             Se (MEDIA <= 899) e (MEDIA >= 800)  entao
                  Escreva(" Aproveitamento: B")
               senao
                 Se (MEDIA <= 799) e (MEDIA >= 700) entao
                     Escreva("Aproveitamento: C")
                senao
                     Se (MEDIA <= 699) e (MEDIA >= 600)   entao
                        Escreva ("Aproveitamento: D")
                senao
                        Se (MEDIA <= 599) e (MEDIA >= 500)   entao
                           Escreva("Aproveitamento: E")
                 senao
                           Se (MEDIA <= 499)   entao
                             Escreva ("Aproveitamento: F")
                           FimSe
                        FimSe
                     FimSe
                 FimSe
            FimSe
      FimSe
fimalgoritmo
