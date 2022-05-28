algoritmo "ContaPositivos"
var
   N, C, TotP: inteiro

inicio
      C <- 1
      TotP <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N > 0) entao
               TotP <- TotP + 1
            FimSe
            C <- C + 1
      Ate (C > 5)
      EscrevaL ("Foram digitados ", TotP, " valores positivos.")
fimalgoritmo
