algoritmo "Exercicio94"
var
   quant: Inteiro
Procedimento Fibonacci(x: Inteiro)
var
   fib1, fib2, fib, cont: Inteiro
Inicio
      fib1 <- 1
      fib2 <- 1
      Se (x = 1) entao
         Escreva("1 >> FIM")
      FimSe
      Se (x = 2) entao
         Escreva("1 >> 1 >> FIM")
      FimSe
      Se (x >= 3) entao
         Escreva("1 >> 1 >>")
         Para cont <- 3 ate x faca
              fib <- fib1 + fib2
              Escreva(fib, " >>")
              fib2 <- fib1
              fib1 <- fib
         FimPara
         Escreva(" FIM")
      FimSe
FimProcedimento
inicio
      Escreva("Quantidade de termos: ")
      Leia(quant)
      Fibonacci(quant)
fimalgoritmo