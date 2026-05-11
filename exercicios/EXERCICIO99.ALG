algoritmo "Exercicio99"
var
   base, expoente: Real
Funcao Potencia(x, y: Real): Real
Inicio
      retorne exp(x,y)
FimFuncao
inicio
      Escreva("Base: ")
      Leia(base)
      Escreva("Expoente: ")
      Leia(expoente)
      EscrevaL(base, " elevado a", expoente, " =", Potencia(base, expoente))
fimalgoritmo