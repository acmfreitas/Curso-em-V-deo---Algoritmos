algoritmo "Conversao_Moedas_Escolha_Usuario_EstruturaDeRepetição"
var
      R, D: real
      C, Q: Inteiro
inicio
      C <- 1
      Escreva (" Quantas vezes você quer converter? ")
      Leia (Q)
      Enquanto (C<=Q) faca
               Escreva ("Qual o valor em R$? ")
               Leia (R)
               D <- R / 4.73
               EscrevaL ("O valor convertido e US$", D: 5: 2)
               C <- C + 1
      FimEnquanto

fimalgoritmo
