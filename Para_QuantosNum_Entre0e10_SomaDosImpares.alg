algoritmo "Para_QuantosNum_Entre0e10_SomaDosImpares"

var
    C, V, Tot010, SImp : inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para C <- 1 ate 3 faca
          Escreva ("Digite um valor: ")
          Leia (V)
          Se (v >= 0) e (V<=10) entao
               Tot010 <- Tot010 + 1
               Se (V%2=1) entao
                  SImp <- SImp + V
               FimSe
          FimSe
      FimPara
      Escreval ("Ao todo foram digitados ", Tot010, " valores entre 0 e 10")
      Escreval ("Nesse intervalo, a soma de numeros impares é: ", SImp)
fimalgoritmo

