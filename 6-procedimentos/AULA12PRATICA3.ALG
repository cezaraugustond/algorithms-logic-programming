algoritmo "Aula12Pratica3"
var
   valor: Inteiro
Procedimento verificar(x: Inteiro)
Inicio
      Se (x % 2 = 0) entao
         Escreva("O valor ", x, " é PAR!")
      senao
           Escreva("O valor ", x, " é ÍMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Valor: ")
      Leia(valor)
      verificar(valor)
fimalgoritmo