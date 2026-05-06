algoritmo "Exercicio16"
var
   cigDia, anos: Inteiro
   totalCig, temp, totalDias: Real
inicio
      Escreva("Quantidade de cigarro por dia: ")
      Leia(cigDia)
      Escreva("Há quantos anos fuma: ")
      Leia(anos)
      totalCig <- (anos * 365) * cigDia
      temp <- totalCig * 10
      totalDias <- (temp / 60) / 24
      EscrevaL("Um fumante que fuma ", cigDia, " por dia e há ", anos, " anos perderá ", totalDias:1:1, " dias.")
fimalgoritmo