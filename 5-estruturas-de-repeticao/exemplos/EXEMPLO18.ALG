algoritmo "Aula10Pratica9"
var
   sexo, resp: Caractere
   idade, cor, contH, contM: Inteiro
inicio
      contH <- 0
      contM <- 0
      Repita
            EscrevaL("========================")
            EscrevaL("   SELETOR DE PESSOAS   ")
            EscrevaL("========================")
            Escreva("Sexo [M/F]: ")
            Leia(sexo)
            sexo <- Maiusc(sexo)
            Escreva("Idade: ")
            Leia(idade)
            EscrevaL("Cor do cabelo: ")
            EscrevaL(" [1] Preto")
            EscrevaL(" [2] Castanho")
            EscrevaL(" [3] Loiro")
            EscrevaL(" [4] Ruivo")
            Escreva("Opção: ")
            Leia(cor)
            Se (sexo = "M") e (idade > 18) e (cor = 2) entao
               contH <- contH + 1
            FimSe
            Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
               contM <- contM + 1
            FimSe
            EscrevaL("------------------------")
            Escreva("Deseja adicionar outra pessoa? [S/N]: ")
            Leia(resp)
            resp <- Maiusc(resp)
            LimpaTela
      Ate (resp = "N")
      EscrevaL("Quantidade de homens com mais de 18 anos e com cabelo castanho: ", contH)
      EscrevaL("Quantidade de mulheres com idade entre 25 e 30 anos com cabelo loiro: ", contM)
fimalgoritmo