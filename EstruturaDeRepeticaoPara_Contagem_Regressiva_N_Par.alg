algoritmo "EstruturaDeRepeticaoPara_Contagem_Regressiva_N_Par"

var
    Cont, V : inteiro
inicio
      Escreva ("Digite um valor: ")
      Leia(V)
      Se (V%2=1) entao
         V <- V -1
      FimSe
      Para Cont <- V ate 0 passo -2 faca
           Escreval(cont)
      FimPara
fimalgoritmo
