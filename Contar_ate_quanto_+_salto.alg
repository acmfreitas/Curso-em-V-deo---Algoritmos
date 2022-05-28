algoritmo "Contar_ate_quanto_+_salto"
var
valor, salto, contador: inteiro
inicio
      contador <- 0
      Escreva ("Quer contar até quanto?")
      Leia (valor)
      Escreva ("Qual sera o valor do salto?")
      Leia (salto)
      Enquanto (contador <= valor) faca
          Escreval(contador)
          contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar!")
fimalgoritmo
