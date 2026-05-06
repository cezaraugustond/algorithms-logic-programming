algoritmo "Exercicio79"
var
   vet: Vetor[1..10] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva(i, "° valor: ")
           Leia(vet[i])
      FimPara
      EscrevaL("")
      Escreva("Números pares digitados: ")
      Para i <- 1 ate 10 faca
           Se (vet[i] % 2 = 0) entao
              Escreva(vet[i])
           FimSe
      FimPara
      EscrevaL("")
      Escreva("Posições dos números pares: ")
      Para i <- 1 ate 10 faca
           Se (vet[i] % 2 = 0) entao
              Escreva(i)
           FimSe
      FimPara
fimalgoritmo