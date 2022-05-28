algoritmo "Conversao_Moedas_EstruturaDeRepetição"
var
      R, D, C: real
      
inicio
      C <- 1
      Enquanto (C<=4) faca
               Escreva ("Qual o valor em R$? ")
               Leia (R)
               D <- R / 4.73
               EscrevaL ("O valor convertido e US$", D: 5: 2)
               C <- C + 1
      FimEnquanto

fimalgoritmo
