algoritmo "EstruturaDeRepeticaoPara_QuantosNum_Entre0e10"

var
    C, V, Tot010 : inteiro
inicio
      Para C <- 1 ate 3 faca
          Escreva ("Digite um valor: ")
          Leia (V)
          Se (v >= 0) e (V<=10) entao
               Tot010 <- Tot010 + 1
          FimSe
      FimPara
      Escreval ("Ao todo foram digitados ", Tot010, " valores entre 0 e 10")
fimalgoritmo

