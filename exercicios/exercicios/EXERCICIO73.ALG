algoritmo "Exercicio73"
var
   vet: Vetor[1..10] de Inteiro
   i, c: Inteiro
inicio
      c <- 10
      Para i <- 1 ate 10 faca
           vet[i] <- c
           c <- c - 1
      FimPara
      Para i <- 1 ate 10 faca
           Escreva(vet[i])
      FimPara
fimalgoritmo