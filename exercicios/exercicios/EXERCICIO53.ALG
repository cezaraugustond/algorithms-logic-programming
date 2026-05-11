algoritmo "Exercicio53"
var
   cont, idade, homens, mulheres, soma, somaH, mulher20: Inteiro
   sexo: Caractere
   media, mediaH: Real
inicio
      cont <- 1
      homens <- 0
      mulheres <- 0
      soma <- 0
      somaH <- 0
      mulher20 <- 0
      Enquanto (cont <= 5) faca
               EscrevaL("---", cont, "° PESSOA ---")
               Escreva("Idade: ")
               Leia(idade)
               Escreva("Sexo [M/F]: ")
               Leia(sexo)
               sexo <- Copia(Maiusc(sexo), 1, 1)
               EscrevaL("-------------------")
               Se (sexo = "M") entao
                  homens <- homens + 1
                  somaH <- somaH + idade
               FimSe
               Se (sexo = "F") entao
                  mulheres <- mulheres + 1
                  Se (idade > 20) entao
                     mulher20 <- mulher20 + 1
                  FimSe
               FimSe
               soma <- soma + idade
               cont <- cont + 1
      FimEnquanto
      media <- soma / 5
      Se (homens > 0) entao
         mediaH <- somaH / homens
      FimSe
      EscrevaL("Quantidade de homens cadastrados: ", homens)
      EscrevaL("Quantidade de mulheres cadastradas: ", mulheres)
      EscrevaL("Média de idade do grupo: ", media:1:1)
      EscrevaL("Média de idade dos homens: ", mediaH:1:1)
      EscrevaL("Quantidade de mulheres acima de 20 anos: ", mulher20)
fimalgoritmo