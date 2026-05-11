algoritmo "Exercicio92"
var
   valor: Inteiro
Procedimento ParOuImpar(x: Inteiro)
Inicio
      Se (x % 2 = 0) entao
         EscrevaL(x, " é PAR.")
      senao
           EscrevaL(x, " é ÍMPAR.")
      FimSe
FimProcedimento
inicio
      Escreva("Valor: ")
      Leia(valor)
      ParOuImpar(valor)
fimalgoritmo