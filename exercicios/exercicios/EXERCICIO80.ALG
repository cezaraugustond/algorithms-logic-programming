algoritmo "Exercicio80"
var
   vet: Vetor[1..30] de Inteiro
   i, sorteado, valor, cont: Inteiro
inicio
      Para i <- 1 ate 30 faca
           sorteado <- randi(15) + 1
           vet[i] <- sorteado
      FimPara
      EscrevaL("==================")
      EscrevaL(" DIGITE UM NÚMERO ")
      EscrevaL("   ENTRE 1 E 15   ")
      EscrevaL("==================")
      Escreva(" Valor: ")
      Leia(valor)
      cont <- 0
      Para i <- 1 ate 30 faca
           Se (valor = vet[i]) entao
              EscrevaL("O valor ", valor, " foi encontrado na posição: ", i)
              cont <- cont + 1
           FimSe
      FimPara
      Se (cont > 0) entao
         EscrevaL("O valor foi encontrado: ", cont, " vezes.")
      senao
           EscrevaL("O valor", valor, " não foi encontrado nenhuma vez.")
      FimSe
fimalgoritmo