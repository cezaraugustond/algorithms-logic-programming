algoritmo "Aula11Pratica8"
var
   cont, valor, soma, divi5, nulo, somaPar: Inteiro
   media: Real
inicio
      soma <- 0
      divi5 <- 0
      nulo <- 0
      somaPar <- 0
      Para cont <- 1 ate 5 faca
           Escreva("VALOR ", cont, "°: ")
           Leia(valor)
           soma <- soma + valor
           Se (valor % 5 = 0) entao
              divi5 <- divi5 + 1
           FimSe
           Se (valor = 0) entao
              nulo <- nulo + 1
           FimSe
           Se (valor % 2 = 0) entao
              somaPar <- somaPar + valor
           FimSe
      FimPara
      media <- soma/5
      EscrevaL("Somatório dos valores = ", soma)
      EscrevaL("Média dos valores = ", media:4:2)
      EscrevaL("Quantidade de valores divisíveis por 5: ", divi5)
      EscrevaL("Quantidade de valores nulos: ", nulo)
      EscrevaL("Somatório dos valores pares = ", somaPar)
fimalgoritmo