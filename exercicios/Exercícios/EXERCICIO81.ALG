algoritmo "Exercicio81"
var
   idades: Vetor[1..8] de Inteiro
   i, soma, maior: Inteiro
   media: Real
inicio
      soma <- 0
      maior <- 0
      Para i <- 1 ate 8 faca
           EscrevaL("--> ", i, "° PESSOA: ")
           Escreva(" Idade: ")
           Leia(idades[i])
           soma <- soma + idades[i]
      FimPara
      LimpaTela
      media <- soma / 8
      EscrevaL("A média de idade: ", media:2:1)
      Escreva("Posição com pessoas com mais de 25 anos: ")
      Para i <- 1 ate 8 faca
           Se (idades[i] > 25) entao
              Escreva(i)
           FimSe
      FimPara
      EscrevaL("")
      Para i <- 1 ate 8 faca
           Se (idades[i] > maior) entao
              maior <- idades[i]
           FimSe
      FimPara
      Escreva("Maior idade cadastrada: ", maior)
      EscrevaL("")
      Escreva("Posições da maior idade cadrastrada: ")
      Para i <- 1 ate 8 faca
           Se (idades[i] = maior) entao
              Escreva(i)
           FimSe
      FimPara
fimalgoritmo