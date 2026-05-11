algoritmo "Aula14Pratica4"
var
   nomes: Vetor[1..10] de Caractere
   nomesComC: Vetor[1..10] de Caractere
   i, quant: Inteiro
inicio
      quant <- 0
      Para i <- 1 ate 10 faca
           EscrevaL("-> ", i, "° PESSOA: ")
           Escreva(" Nome: ")
           Leia(nomes[i])
           nomes[i] <- Maiusc(nomes[i])
           LimpaTela
           Se (Copia(nomes[i], 1, 1) = "C") entao
              quant <- quant + 1
              nomesComC[quant] <- nomes[i]
           FimSe
      FimPara
      Se (quant > 0) entao
         EscrevaL("Quantidade de nomes que começa com 'C': ", quant)
         EscrevaL("Nomes que começam com 'C': ")
         Para i <- 1 ate quant faca
              EscrevaL("-> ", nomesComC[i])
         FimPara
      senao
           EscrevaL("Nenhum nome começa com 'C'.")
      FimSe
fimalgoritmo