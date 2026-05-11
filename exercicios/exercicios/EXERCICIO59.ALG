algoritmo "Exercicio59"
var
   sexo, op: Caractere
   idade, maior, quantM, menor, soma, contF: Inteiro
   media: Real
inicio
      maior <- 0
      quantM <- 0
      menor <- 0
      contF <- 0
      soma <- 0
      Repita
            Escreva("Sexo [M/F]: ")
            Leia(sexo)
            sexo <- Copia(Maiusc(sexo), 1, 1)
            Escreva("Idade: ")
            Leia(idade)
            Se (idade > maior) entao
               maior <- idade
            FimSe
            Se (sexo = "M") entao
               quantM <- quantM + 1
               soma <- soma + idade
            FimSe
            Se (sexo = "F") e (contF = 0) entao
               contF <- 1
               menor <- idade
            FimSe
            Se (sexo = "F") e (idade < menor) entao
               menor <- idade
            FimSe
            Escreva("Deseja continuar? [S/N]: ")
            Leia(op)
            op <- Copia(Maiusc(op), 1, 1)
            LimpaTela
      Ate (op = "N")
      EscrevaL("Maior idade: ", maior)
      EscrevaL("Quantidade de homens cadastrados: ", quantM)
      EscrevaL("Idade da mulher mais jovem: ", menor)
      Se (quantM > 0) entao
         media <- soma / quantM
         EscrevaL("Média de idade dos homens: ", media:1:1)
      FimSe
fimalgoritmo