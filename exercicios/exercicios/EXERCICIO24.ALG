algoritmo "Exercicio24"
var
   dist, valor: Real
inicio
      Escreva("Distância da viagem em km: ")
      Leia(dist)
      Se (dist <= 200) entao
         valor <- dist * 0.50
         EscrevaL("Preço da passagem: R$", valor:1:2)
      senao
           valor <- dist * 0.45
           EscrevaL("Preço da passagem: R$", valor:1:2)
      FimSe
fimalgoritmo