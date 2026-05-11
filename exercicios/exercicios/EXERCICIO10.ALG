algoritmo "Exercicio10"
var
   largura, altura, area, tinta: Real
inicio
      Escreva("Largura(m): ")
      Leia(largura)
      Escreva("Altura(m): ")
      Leia(altura)
      area <- largura * altura
      tinta <- area / 2
      EscrevaL("Para pintar uma área de ", area:1:2, "m2 será necessário ", tinta:1:2, " litros de tinta.")
fimalgoritmo