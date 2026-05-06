algoritmo "Exercicio96"
var
   nota1, nota2: Real
Funcao Media(x, y: Real): Real
var
   z: Real
Inicio
      z <- (x + y) / 2
      retorne z
FimFuncao
inicio
      Escreva("1° nota: ")
      Leia(nota1)
      Escreva("2° nota: ")
      Leia(nota2)
      EscrevaL("Média = ", Media(nota1, nota2):1:2)
fimalgoritmo