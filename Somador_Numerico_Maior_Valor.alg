algoritmo "Somador_Numerico_Maior_Valor"
var
     cont, N, soma, maior: inteiro
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <= 2) faca
        Escreva ("Digite o ", cont, "o. valor: ")
        Leia (N)
        Se (N > maior) entao
           maior <- N
        FimSe
        soma <- soma + N
        cont <- cont + 1
      FimEnquanto
      Escreval ("A soma dos valores é: ", soma)
      Escreval ("O maior valor digitado foi: ", maior)

fimalgoritmo
