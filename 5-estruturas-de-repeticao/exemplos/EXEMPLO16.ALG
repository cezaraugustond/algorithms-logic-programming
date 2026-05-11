algoritmo "Aula10Pratica7"
var
   valor, cont, quant: Inteiro
inicio
      Escreva("Valor: ")
      Leia(valor)
      cont <- 1
      quant <- 0
      Repita
            Se (valor % cont = 0) entao
               quant <- quant + 1
            FimSe
            cont <- cont + 1
      Ate (cont > valor)
      Se (quant <= 2) entao
         EscrevaL("O número ", valor, " é PRIMO!")
      senao
           EscrevaL("O número ", valor, " NÃO é primo...")
      FimSe
fimalgoritmo