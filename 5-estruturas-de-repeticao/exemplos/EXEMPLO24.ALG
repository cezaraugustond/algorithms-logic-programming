algoritmo "Aula11Pratica6"
var
   cont, fib, fib0, fib1, fib2: Inteiro
inicio
      Para cont <- 0 ate 14 faca
           Se (cont = 0) entao
              fib0 <- 0
              Escreva(fib0)
           FimSe
           Se (cont = 1) ou (cont = 2) entao
              fib1 <- 1
              fib2 <- 1
              Escreva(fib2)
           FimSe
           Se (cont >= 3) entao
              fib <- fib2 + fib1
              Escreva(fib)
              fib1 <- fib2
              fib2 <- fib
           FimSe
      FimPara
fimalgoritmo