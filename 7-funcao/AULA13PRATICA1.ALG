algoritmo "Aula13Pratica1"
var
   n1, n2, res: Inteiro
Funcao Soma(x, y: Inteiro): Inteiro
var
   s: Inteiro
inicio
      s <- x + y
      retorne s
FimFuncao
inicio
      Escreva("Valor 1: ")
      Leia(n1)
      Escreva("Valor 2: ")
      Leia(n2)
      res <- soma(n1, n2)
      Escreva("A soma entre ", n1, " +", n2, " =", res)
fimalgoritmo