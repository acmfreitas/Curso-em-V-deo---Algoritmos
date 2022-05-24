algoritmo "Crianca_Esperanca_Doacao"
var
        D: INTEIRO
        Valor : real
inicio
       EscrevaL("-----------------------------------")
       Escreval("         CRIANCA  ESPERANCA ")
       Escreval ("----------------------------------")
       EscrevaL ("Muito obrigada por ajudar")
       Escreval (" Digite [1] para doar R$30 ")
       Escreval (" Digite [2] para doar R$50 ")
       Escreval (" Digite [3] para doar R$70 ")
       Escreval (" Digite [4] para doar R$90 ")
       Escreval (" Digite [5] para doar outros valores ")
       Escreval (" Digite [6] para cancelar ")
       Leia (D)
       Escolha D
               Caso 1
                    valor <- 30
               Caso 2
                    valor <- 50
               Caso 3
                    valor <- 70
               Caso 4
                    valor <-90
               Caso 5
                    Escreval ("Qual valor gostaria de doar?")
                    Leia (valor)
               Caso 6
                    valor <- 0
       FimEscolha
       Escreval ("---------------------------------")
       Escreval (" SUA DOAÇÃO FOI DE R$ ", valor)
       Escreval (" Muito obrigada!")
       Escreval ("---------------------------------")
fimalgoritmo
