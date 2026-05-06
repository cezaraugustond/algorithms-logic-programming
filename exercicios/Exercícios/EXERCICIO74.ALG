algoritmo "Exercicio74"
var
   vet: Vetor[1..10] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Se (i % 2 = 1) entao
              vet[i] <- 5
           senao
                vet[i] <- 3
           FimSe
      FimPara
      Para i <- 1 ate 10 faca
           Escreva(vet[i])
      FimPara
fimalgoritmo