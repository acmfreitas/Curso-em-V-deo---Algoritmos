algoritmo "Somador_Numerico_Menor_Valor"
var
     cont, N, soma, menor: inteiro
inicio
      cont <- 1
      soma <- 0
      menor <- 1000000
      Enquanto (cont <= 2) faca
        Escreva ("Digite o ", cont, "o. valor: ")
        Leia (N)
        Se (N < menor) entao
           menor <- N
        FimSe
        soma <- soma + N
        cont <- cont + 1
      FimEnquanto
      Escreval ("A soma dos valores é: ", soma)
      Escreval ("O menor valor digitado foi: ", menor)

fimalgoritmo
