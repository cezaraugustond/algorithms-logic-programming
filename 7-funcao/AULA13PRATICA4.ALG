algoritmo "Aula13Pratica4"
var
   cont, quant, fib1, fib2, fib: Inteiro
Funcao fibonacci(var x, y: Inteiro): Inteiro
var
   z: Inteiro
Inicio
      z <- y + x
      retorne z
      x <- y
      y <- z
FimFuncao
inicio
      Escreva("Quantidade de termos: ")
      Leia(quant)
      Escreva("Sequência Fibonacci: ")
      fib1 <- 1
      fib2 <- 1
      Se (quant >= 1) entao
         Escreva(fib1, " >>")
      FimSe
      Se (quant >= 2) entao
         Escreva(fib2, " >>")
      FimSe
      Se (quant >= 3) entao
         Para cont <- 3 ate quant faca
            fib <- fibonacci(fib1, fib2)
            Escreva(fib, " >>")
         FimPara
      FimSe
      Escreva(" FIM")
fimalgoritmo