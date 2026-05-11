algoritmo "Exercicio83"
var
   vet: Vetor[1..20] de Inteiro
   i, c, aux: Inteiro
inicio
      Para i <- 1 ate 20 faca
           vet[i] <- randi(100)
      FimPara
      EscrevaL("Vetor com 20 valores sorteados: ")
      Para i <- 1 ate 20 faca
           EscrevaL(vet[i])
      FimPara
      Para i <- 1 ate 20 faca
           Para c <- i + 1 ate 20 faca
                Se (vet[i] > vet[c]) entao
                   aux <- vet[i]
                   vet[i] <- vet[c]
                   vet[c] <- aux
                FimSe
           FimPara
      FimPara
      EscrevaL("Vetor com 20 valores sorteados em ordem crescente: ")
      Para i <- 1 ate 20 faca
           EscrevaL(vet[i])
      FimPara
fimalgoritmo