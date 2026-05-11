algoritmo "Exercicio62"
var
   idade, cont, soma, cont21: Inteiro
   opcao: Caractere
   media: Real
inicio
      cont <- 0
      soma <- 0
      cont21 <- 0
      Repita
            Escreva("Idade: ")
            Leia(idade)
            cont <- cont + 1
            soma <- soma + idade
            Se (idade >= 21) entao
               cont21 <- cont21 + 1
            FimSe
            Escreva("Deseja Continuar? [S/N]: ")
            Leia(opcao)
            opcao <- Copia(Maiusc(opcao), 1, 1)
            LimpaTela
      Ate (opcao = "N")
      media <- soma / cont
      EscrevaL("Quantidade de idade cadastradas: ", cont)
      EscrevaL("Média de idade cadastradas: ", media:1:1)
      EscrevaL("Quantidade de pessoas com 21 anos ou mais: ", cont21)
fimalgoritmo