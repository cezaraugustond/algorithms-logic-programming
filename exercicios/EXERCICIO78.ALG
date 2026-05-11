algoritmo "Exercicio78"
var
   vet: Vetor[1..15] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 15 faca
           Escreva(i, "° valor: ")
           Leia(vet[i])
      FimPara
      Escreva("Números digitados: ")
      Para i <- 1 ate 15 faca
           Escreva(vet[i])
      FimPara
      EscrevaL("")
      Escreva("Posições dos números mútiplos de 10: ")
      Para i <- 1 ate 15 faca
           Se (vet[i] % 10 = 0) entao
              Escreva(i)
           FimSe
      FimPara
fimalgoritmo