algoritmo "Somador_Numerico"
var
     cont, N, soma: inteiro
inicio
      cont <- 1
      soma <- 0
      Enquanto (cont <= 2) faca
        Escreva ("Digite o ", cont, "o. valor: ")
        Leia (N)
        soma <- soma + N
        cont <- cont + 1
      FimEnquanto
      Escreva ("A soma dos valores é: ", soma)

fimalgoritmo
