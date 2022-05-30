algoritmo "Para_QuantosNum_Entre0e10_SomaDosImpares_SemIntervalo"

var
    C, V, Tot010, SImp : inteiro
inicio
      Tot010 <- 0
      SImp <- 0
      Para C <- 1 ate 3 faca
          Escreva ("Digite um valor: ")
          Leia (V)
          Se (v >= 0) e (V<=100000000) entao
               Tot010 <- Tot010 + 1
               Se (V%2=1) entao
                  SImp <- SImp + V
               FimSe
          FimSe
      FimPara
      Escreval ("Ao todo foram digitados ", Tot010, " valores entre 0 e 10")
      Escreval (" A soma de numeros impares é: ", SImp)
fimalgoritmo

