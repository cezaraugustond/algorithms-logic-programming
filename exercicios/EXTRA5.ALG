algoritmo "semnome"
var
   valor, juros, total: Real
   parcelas: Inteiro
inicio
      Escreva("Valor do empréstimo: R$")
      Leia(valor)
      juros <- valor + (valor * 0.20)
      Escreval("O valor total com 20% de juros será R$", juros)
      Escreva("Em quantas parcelas para dividir: ")
      Leia(parcelas)
      total <- juros / parcelas
      Escreva("Você pagará R$", juros, " em ", parcelas, " parcelas de R$", total)
fimalgoritmo