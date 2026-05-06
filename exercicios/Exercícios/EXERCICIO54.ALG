algoritmo "Exercicio54"
var
   cont, quant90, quant50, quant100: Inteiro
   peso, altura, mediaAlt, somaAlt: Real
inicio
      cont <- 1
      somaAlt <- 0
      quant90 <- 0
      quant50 <- 0
      quant100 <- 0
      Enquanto (cont <= 7) faca
               EscrevaL("<<<", cont, "° PESSOA >>>")
               Escreva("Peso(Kg): ")
               Leia(peso)
               Escreva("Altura(m): ")
               Leia(altura)
               EscrevaL("<<<<<<<<<<>>>>>>>>>>>")
               somaAlt <- somaAlt + altura
               Se (peso > 90) entao
                  quant90 <- quant90 + 1
               FimSe
               Se (peso < 50) e (altura < 1.60) entao
                  quant50 <- quant50 + 1
               FimSe
               Se (altura > 1.90) e (peso > 100) entao
                  quant100 <- quant100 + 1
               FimSe
               cont <- cont + 1
      FimEnquanto
      mediaAlt <- somaAlt / 7
      EscrevaL("Média de altura do grupo: ", mediaAlt:1:1)
      EscrevaL("Quantidade de pessoas que pesam mais de 90Kg: ", quant90)
      EscrevaL("Quantidade de pessoas que pesam menos de 50kg e tem menos 1.60: ", quant50)
      EscrevaL("Quantidade de pessoas que pesam mais de 100kg e tem mais de 1.90: ", quant100)
fimalgoritmo