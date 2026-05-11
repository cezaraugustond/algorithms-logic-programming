algoritmo "Exercicio97"
var
   valor1, valor2, valor3: Real
Funcao Maior(x, y, z: Real): Real
Inicio
      Se(x > y) e (x > z) entao
           retorne x
      senao
           Se (y > x) e (y > z) entao
              retorne y
           senao
                retorne z
           FimSe
      FimSe
FimFuncao
inicio
      Escreva("1° valor: ")
      Leia(valor1)
      Escreva("2° valor: ")
      Leia(valor2)
      Escreva("3° valor: ")
      Leia(valor3)
      EscrevaL("Maior número: ", Maior(valor1, valor2, valor3))
fimalgoritmo