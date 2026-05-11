algoritmo "Exercicio70"
var
   fib1, fib2, fib, cont: Inteiro
inicio
      fib1 <- 1
      Escreva(fib1)
      fib2 <- 1
      Escreva(fib2)
      Para cont <- 3 ate 10 faca
           fib <- fib1 + fib2
           Escreva(fib)
           fib2 <- fib1
           fib1 <- fib
      FimPara
fimalgoritmo