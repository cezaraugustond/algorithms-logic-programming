algoritmo "Aula14Pratica2"
var
   vet: Vetor[1..7] de Inteiro
   posi: Vetor[1..7] de Inteiro
   i: Inteiro
   quant: Inteiro
inicio
      quant <- 0
      Para i <- 1 ate 7 faca
           Escreva("Valor: ")
           Leia(vet[i])
           Se (vet[i] % 2 = 0) entao
              posi[i] <- i
              quant <- quant + 1
           FimSe
      FimPara
      Se (quant > 0) entao
         EscrevaL("Quantidade de números pares: ", quant)
         Escreva("Os valores pares estão nas posições:")
         Para i <- 1 ate 7 faca
              Se (posi[i] <> 0) entao
                 Escreva(posi[i], ", ")
              FimSe
         FimPara
      senao
           Escreva("Nenhum número par digitado.")
      FimSe
fimalgoritmo