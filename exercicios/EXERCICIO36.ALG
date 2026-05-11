algoritmo "Exercicio36"
var
   horas, pontos, ganho: Real
inicio
      Escreva("Quantidade de horas de atividades físicas feita no mês: ")
      Leia(horas)
      Se (horas <= 10) entao
         pontos <- horas * 2
      senao
           Se (horas > 10) e (horas <= 20) entao
              pontos <- horas * 5
           senao
                pontos <- horas * 10
           FimSe
      FimSe
      ganho <- pontos * 0.05
      EscrevaL("Você obteve", pontos, " pontos no mês.")
      EscrevaL("Você ganhou R$", ganho:1:2)
fimalgoritmo