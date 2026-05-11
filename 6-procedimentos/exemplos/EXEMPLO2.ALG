algoritmo "Aula12Pratica2"
var
   valor1, valor2, cont: Inteiro
Procedimento somar(A, B: Inteiro)
Inicio
      EscrevaL("Recebi o valor: ", A)
      EscrevaL("Recebi o valor: ", B)
      EscrevaL(A, " +", B, " =", A + B)
FimProcedimento
inicio
      Para cont <- 1 ate 3 faca
           Escreva("Valor: ")
           Leia(valor1)
           Escreva("Valor: ")
           Leia(valor2)
           somar(valor1, valor2)
      FimPara
fimalgoritmo