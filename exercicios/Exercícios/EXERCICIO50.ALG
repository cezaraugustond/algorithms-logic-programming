algoritmo "Exercicio50"
var
   sorteado, cont, quant5, divi3: Inteiro
inicio
      cont <- 1
      quant5 <- 0
      divi3 <- 0
      Escreva("Números sorteados:")
      Enquanto (cont <= 20) faca
               sorteado <- randi(11)
               Escreva(sorteado)
               Se (sorteado > 5) entao
                  quant5 <- quant5 + 1
               FimSe
               Se (sorteado % 3 = 0) entao
                  divi3 <- divi3 + 1
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("")
      EscrevaL("Quantidade de números acima de 5: ", quant5)
      EscrevaL("Quantidade de números divisíveis por 3: ", divi3)
fimalgoritmo