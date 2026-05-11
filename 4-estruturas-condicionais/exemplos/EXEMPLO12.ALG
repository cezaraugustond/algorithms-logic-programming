algoritmo "AULA8PRATICA6"
var
   time1, time2, dif: Inteiro
inicio
      EscrevaL(" FLAMENGO X CHELSEA ")
      EscrevaL("---------------------------")
      Escreva("Quantos gols do FLAMENGO? ")
      Leia(time1)
      Escreva("Quantos gols do CHELSEA? ")
      Leia(time2)
      dif <- abs(time1 - time2)
      EscrevaL("---------------------------")
      EscrevaL(" DIFERENÇA: ", dif, " GOLS")
      Escreva(" STATUS: ")
      Escolha dif
              Caso 0
                   EscrevaL("EMPATE")
              Caso 1, 2, 3
                   EscrevaL("EQUILIBRADO")
              OutroCaso
                       EscrevaL("GOLEADA")
      FimEscolha
      EscrevaL("---------------------------")
fimalgoritmo