algoritmo "Aula12Pratica6"
var
   cont, fib1, fib2: Inteiro
Procedimento SeqFib(var X, Y: Inteiro)
var Z: Inteiro
Inicio
             Z <- X + Y
             Escreva(Z)
             Y <- X
             X <- Z
FimProcedimento
inicio
      fib1 <- 0
      Escreva(fib1)
      fib2 <- 1
      Escreva(fib2)
      Para cont <- 3 ate 10 faca
           SeqFib(fib2, fib1)
      FimPara
fimalgoritmo