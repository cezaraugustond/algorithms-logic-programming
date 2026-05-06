algoritmo "Exercicio60"
var
   nome, sexo, opcao, nomeVelho, nomeJovem: Caractere
   idade, velho, jovem, contF, soma, cont, cont30, cont18 : Inteiro
   media: Real
inicio
      velho <- 0
      contF <- 0
      jovem <- 0
      soma <- 0
      cont <- 0
      cont30 <- 0
      cont18 <- 0
      Repita
            Escreva("Nome: ")
            Leia(nome)
            Escreva("Idade: ")
            Leia(idade)
            Escreva("Sexo [M/F]: ")
            Leia(sexo)
            sexo <- Copia(Maiusc(sexo), 1, 1)
            soma <- soma + idade
            cont <- cont + 1
            Se (idade > velho) entao
               velho <- idade
               nomeVelho <- nome
            FimSe
            Se (sexo = "F") e (contF = 0) entao
               nomeJovem <- nome
               jovem <- idade
               contF <- 1
            FimSe
            Se (sexo = "F") e (contF > 0) e (idade < jovem) entao
               nomeJovem <- nome
               jovem <- idade
            FimSe
            Se (sexo = "M") e (idade > 30) entao
               cont30 <- cont30 + 1
            FimSe
            Se (sexo = "F") e (idade < 18) entao
               cont18 <- cont18 + 1
            FimSe
            Escreva("Deseja continuar? [S/N]: ")
            Leia(opcao)
            opcao <- Copia(Maiusc(opcao), 1, 1)
            LimpaTela
      Ate (opcao = "N")
      media <- soma / cont
      EscrevaL("Nome da pessoa mais velha: ", nomeVelho)
      EscrevaL("Nome da mulher mais jovem: ", nomeJovem)
      EscrevaL("Média de idade do grupo: ", media:1:1)
      EscrevaL("Quantidade de homens com mais de 30 anos: ", cont30)
      EscrevaL("Quantidade de mulheres com menos de 18 anos: ", cont18)
fimalgoritmo