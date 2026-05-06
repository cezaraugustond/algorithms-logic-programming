algoritmo "Exercicio12"
var
   preco, desc: Real
inicio
      Escreva("Preço do produto: R$")
      Leia(preco)
      desc <- preco - (preco * 0.05)
      EscrevaL("Preço PROMOCIONAL com 5% de desconto: R$", desc)
fimalgoritmo