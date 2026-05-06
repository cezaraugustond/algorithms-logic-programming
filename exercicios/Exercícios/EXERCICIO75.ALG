algoritmo "Exercicio75"
var
   vet: Vetor[1..15] de Inteiro
   i, fib1, fib2, fib: Inteiro
inicio
      fib1 <- 1
      fib2 <- 1
      Para i <- 1 ate 15 faca
           Se (i = 1) entao
              vet[i] <- fib1
           FimSe
           Se (i = 2) entao
              vet[i] <- fib2
           FimSe
           Se (i >= 3) entao
              fib <- fib1 + fib2
              vet[i] <- fib
              fib2 <- fib1
              fib1 <- fib
           FimSe
      FimPara
      Para i <- 1 ate 15 faca
           Escreva(vet[i])
      FimPara
fimalgoritmo