algoritmo "Apto_A_Dirigir"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      Escreval ("------------ Depto de Transito ------------")
      Escreva ("Ano atual (yyyy):")
      Leia (ano_atual)
      Escreva ("Ano de nascimento (yyyy):")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc, idade
      Se (idade >= 18) entao
           Escreva ("___STATUS: --- IDADE: " , idade, " anos = apto a tirar carteira")
      Senao
           Escreva ("___STATUS: --- Aguarde a maioridade!")
      FimSe
      

fimalgoritmo
