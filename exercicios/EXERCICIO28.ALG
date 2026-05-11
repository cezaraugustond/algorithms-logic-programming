algoritmo "Exercicio28"
var
   largura, comprimento, area: Real
inicio
      Escreva("Largura(m): ")
      Leia(largura)
      Escreva("Comprimento(m): ")
      Leia(comprimento)
      area <- largura * comprimento
      EscrevaL("Total da área =", area, " metros quadrado.")
      Escreva("Classificação: ")
      Se (area < 100) entao
         EscrevaL("TERRENO POPULAR")
      senao
           Se (area > 500) entao
              EscrevaL("TERRENO VIP")
           senao
                EscrevaL("TERRENO MASTER")
           FimSe
      FimSe
fimalgoritmo