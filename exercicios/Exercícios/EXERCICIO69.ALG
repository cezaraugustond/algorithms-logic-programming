algoritmo "Exercicio69"
var
   cont, primeiro, razao, pa, soma: Inteiro
inicio
      Escreva("Primeiro termo da PA: ")
      Leia(primeiro)
      Escreva("Razão da PA: ")
      Leia(razao)
      soma <- 0
      Escreva("PA =")
      Para cont <- 1 ate 10 faca
           pa <- primeiro + (cont - 1) * razao
           soma <- soma + pa
           Escreva(pa)
      FimPara
      EscrevaL("")
      EscrevaL("Somatório da PA =", soma)
fimalgoritmo