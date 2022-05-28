algoritmo "Fatorial_com_Repita"
var
       c, n, f: inteiro
       r: caractere
inicio
Repita
        Escreva ("Digite um numero: ")
        Leia (N)
        C <- N
        F <- 1
        Repita
           F <- F * C
           C <- C-1
        Ate (C < 1)
        EscrevaL (" O valor do fatorial de", N, " é igual a:", F)
        Escreva ("Quer continuar? S/N: ")
        Leia(r)
        LimpaTela
Ate (R = "N")
fimalgoritmo
