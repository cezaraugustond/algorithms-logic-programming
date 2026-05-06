algoritmo "Exercicio68"
var
   cont, contF, contM100: Inteiro
   sexo: Caractere
   peso, somaPeF, media, maior: real
inicio
      contF <- 0
      contM100 <- 0
      somaPeF <- 0
      maior <- 0
      Para cont <- 1 ate 8 faca
           EscrevaL("--- ", cont, "°PESSOA ---")
           Escreva("Sexo [M/F]: ")
           Leia(sexo)
           sexo <- Copia(Maiusc(sexo), 1, 1)
           Escreva("Peso(Kg): ")
           Leia(peso)
           Se (sexo = "F") entao
              contF <- contF + 1
              somaPeF <- somaPeF + peso
           FimSe
           Se (sexo = "M") e (peso > 100) entao
              contM100 <- contM100 + 1
           FimSe
           Se (sexo = "M") e (peso > maior) entao
              maior <- peso
           FimSe
      FimPara
      media <- somaPeF / contF
      EscrevaL("Quantidade de mulheres cadastradas: ", contF)
      EscrevaL("Quantidade de homens que pesam mais de 100Kg: ", contM100)
      EscrevaL("Média de peso das mulheres: ", media:1:1, "Kg")
      EscrevaL("O maior peso entre os homens: ", maior, "Kg")
fimalgoritmo