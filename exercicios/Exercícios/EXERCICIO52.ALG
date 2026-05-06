algoritmo "Exercicio52"
var
   cont, idade, soma, quant18, quant5, maior: Inteiro
   media: Real
inicio
      cont <- 1
      soma <- 0
      quant18 <- 0
      quant5 <- 0
      maior <- 0
      Enquanto (cont <= 10) faca
               EscrevaL("=== ", cont, "° PESSOA ===")
               Escreva(" Idade: ")
               Leia(idade)
               EscrevaL("===================")
               soma <- soma + idade
               Se (idade > 18) entao
                  quant18 <- quant18 + 1
               FimSe
               Se (idade < 5) entao
                  quant5 <- quant5 + 1
               FimSe
               cont <- cont + 1
               Se (idade > maior) entao
                  maior <- idade
               FimSe
      FimEnquanto
      media <- soma / 10
      EscrevaL("Média de idade do grupo: ", media)
      EscrevaL("Quantidade de pessoas com mais de 18 anos: ", quant18)
      EscrevaL("Quantidade de pessoas com menos de 5 anos: ", quant5)
      EscrevaL("Maior idade: ", maior)
fimalgoritmo