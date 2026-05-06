algoritmo "Exercicio95"
var
   valor1, valor2: Inteiro
Funcao Somador(x, y: Inteiro): Inteiro
var
   z: Inteiro
Inicio
      z <- x + y
      retorne z
FimFuncao
inicio
      Escreva("Primeiro valor: ")
      Leia(valor1)
      Escreva("Segundo valor: ")
      Leia(valor2)
      Escreva("Soma:", valor1, " +", valor2, " =",Somador(valor1, valor2))
fimalgoritmo