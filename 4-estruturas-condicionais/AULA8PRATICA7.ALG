algoritmo "AULA8PRATICA7"
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
      Se (dif = 0) entao
         EscrevaL("EMPATE")
      senao
           Se (dif >= 1) e (dif <=3) entao
              EscrevaL("EQUILIBRADO")
           senao
                EscrevaL("GOLEADA")
           FimSe
      FimSe
      EscrevaL("---------------------------")
fimalgoritmo