algoritmo "Aula13Pratica2"
var
   valor: Inteiro
Funcao ParOuImpar(x: inteiro): Caractere
inicio
      Se(x % 2 = 0) entao
           retorne " É PAR!"
      senao
           retorne " É ÍMPAR!"
      FimSe
FimFuncao
inicio
      Escreva("Valor: ")
      Leia(valor)
      Escreva("O valor ", valor, ParOuImpar(valor))
fimalgoritmo