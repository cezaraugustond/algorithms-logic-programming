algoritmo "Exercicio14"
var
   distancia, preco: Real
   dia: Inteiro
inicio
      Escreva("Distância percorrida em Km: ")
      Leia(distancia)
      Escreva("Quantidade de dias alugado: ")
      Leia(dia)
      preco <- (dia * 90) + (distancia * 0.20)
      EscrevaL("Preço total: R$", preco:1:2)
fimalgoritmo