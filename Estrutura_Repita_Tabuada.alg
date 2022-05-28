algoritmo "Estrutura_Repita_Tabuada"
var
   cont, N: inteiro
   

inicio
      cont <- 1
      Escreva ("Quer ver a tabuada de qual número?")
      Leia (N)
      Repita
            Escreval(N, " x ", cont)
            Cont <- Cont + 1
      Ate (cont > 10)
fimalgoritmo
