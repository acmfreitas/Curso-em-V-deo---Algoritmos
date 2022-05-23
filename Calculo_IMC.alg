algoritmo "Calculo_IMC"
var
    M,A, IMC: Real
inicio
      Escreva("Massa (kg) ")
      Leia (M)
      Escreva("Altura (m): ")
      Leia (A)
      imc <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("Parabens! Voce esta no seu peso ideal!")
      Senao
           Escreva ("Ixi... Voce nao esta no seu peso ideal!")
           
      FimSe

fimalgoritmo
