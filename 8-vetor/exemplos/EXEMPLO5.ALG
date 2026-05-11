algoritmo "Aula14Pratica5"
var
   valor: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
      Para i <- 1 ate 10 faca
           Escreva("Valor: ")
           Leia(valor[i])
      FimPara
      Para i <- 1 ate 9 faca
           Para j <- i+1 ate 10 faca
                Se (valor[i] > valor[j]) entao
                   aux <- valor[i]
                   valor[i] <- valor[j]
                   valor[j] <- aux
                FimSe
           FimPara
      FimPara
      Para i <- 1 ate 10 faca
           EscrevaL(valor[i])
      FimPara
fimalgoritmo