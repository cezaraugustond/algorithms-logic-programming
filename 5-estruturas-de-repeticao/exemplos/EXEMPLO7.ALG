algoritmo "AULA9PRATICA7"
var
   valor, dolar: Real
   cont, quant: Inteiro
inicio
      Escreva("Quantas conversões será realizada? ")
      Leia(quant)
      cont <- 1
      Enquanto (cont <= quant) faca
               Escreva("Valor em R$")
               Leia(valor)
               dolar <- valor / 2.2
               EscrevaL("O valor R$", valor, " convertido em US$", dolar:1:2)
               cont <- cont + 1
      FimEnquanto
fimalgoritmo