algoritmo "Aula11Pratica3"
var
   cont, valor: Inteiro
inicio
      Escreva("Valor: ")
      Leia(valor)
      Escreva("Números pares: ")
      Se (valor % 2 = 1) entao
         valor <- valor - 1
      FimSe
      Para cont <- valor ate 0 passo - 2 faca
           Escreva(cont)
      FimPara
fimalgoritmo