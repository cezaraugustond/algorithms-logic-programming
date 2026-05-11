algoritmo "Exercicio8"
var
   dist: Real
inicio
      Escreva("Digite uma distância em metros: ")
      Leia(dist)
      EscrevaL("A distância de ", dist, "m corresponde a: ")
      EscrevaL(dist/1000, "Km")
      EscrevaL(dist/100, "Hm")
      EscrevaL(dist/10, "Dam")
      EscrevaL(dist*10, "dm")
      EscrevaL(dist*100, "cm")
      EscrevaL(dist*1000, "mm")
fimalgoritmo