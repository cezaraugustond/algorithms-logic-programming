algoritmo "Exercicio98"
var
   valor1, valor2: Inteiro
Funcao SuperSomador(x, y: Inteiro): Inteiro
var
   soma, cont: Inteiro
Inicio
      soma <- 0
      Se (x < y) entao
         Para cont <- x ate y faca
              soma <- soma + cont
         FimPara
         retorne soma
      senao
           Para cont <- y ate x faca
                soma <- soma + cont
           FimPara
           retorne soma
      FimSe
FimFuncao
inicio
      Escreva("1° valor: ")
      Leia(valor1)
      Escreva("2° valor: ")
      Leia(valor2)
      EscrevaL("Resultado do Super Somador = ", SuperSomador(valor1, valor2))
fimalgoritmo