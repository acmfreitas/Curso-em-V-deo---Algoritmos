algoritmo "Exemplo_1_Condicional_Aninhada"
var
     dinheiro: real
inicio
      Escreva ("Quanto você tem?")
      Leia (dinheiro)
      Se (dinheiro >= 10000) entao
         Escreva ("Uhuul! Partiu Disney =)")
      senao
      Se (dinheiro >= 5000) e (dinheiro < 10000) entao
              Escreva ("Só vai conseguir visitar a familia mesmo")
      senao
      Se (dinheiro = 0) entao
              Escreva  ("Com 0 reais sua opção é ficar em casa. #chateado")
      FimSe
      FimSe
      FimSe
fimalgoritmo
