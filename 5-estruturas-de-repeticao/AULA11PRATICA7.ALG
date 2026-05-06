algoritmo "Aula11Pratica7"
var
   cont, fib1, fib2, fib: Inteiro
inicio
      fib1 <- 0
      Escreva(fib1)
      fib2 <- 1
      Escreva(fib2)
      Para cont <- 1 ate 13 faca
           fib <- fib2 + fib1
           Escreva(fib)
           fib1 <- fib2
           fib2 <- fib
      FimPara
fimalgoritmo