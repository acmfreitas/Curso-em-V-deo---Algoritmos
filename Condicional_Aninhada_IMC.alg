algoritmo "Condicional_Aninhada_IMC"
var
      M, A, IMC: REAL
inicio
      Escreva ("Massa (kg): ")
      Leia (M)
      Escreva ("Altura (mts): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC <17) entao
         Escreva ("muito abaixo do peso")
      senao
           Se (IMC >= 17) e (IMC <= 18.5) entao
              EscrevaL ("Abaixo do peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Peso ideal")
                senao
                     Se (IMC >= 30) e (IMC <40) entao
                        EscrevaL ("Obesidade severa")
                      senao
                           Escreva ("Obesidade mórbida")
                     FimSe
                FimSe
           FimSe
       FimSe

fimalgoritmo
