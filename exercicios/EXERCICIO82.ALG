algoritmo "Exercicio82"
var
   notas: Vetor[1..10] de Real
   i, quant: Inteiro
   soma, media, maior: Real
inicio
      soma <- 0
      quant <- 0
      maior <- 0
      Para i <- 1 ate 10 faca
           EscrevaL("--> ", i, "° ALUNO: ")
           Escreva(" Nota: ")
           Leia(notas[i])
           soma <- soma + notas[i]
      FimPara
      LimpaTela
      media <- soma / 10
      EscrevaL("A média da turma: ", media:2:2)
      Para i <- 1 ate 10 faca
           Se (notas[i] > media) entao
              quant <- quant + 1
           FimSe
           Se (notas[i] > maior) entao
              maior <- notas[i]
           FimSe
      FimPara
      Se (quant > 0) entao
         EscrevaL("Quantidade de alunos acima da média da turma: ", quant)
      senao
           EscrevaL("Nenhum aluno está acima da média.")
      FimSe
      EscrevaL("Maior nota: ", maior)
      Escreva("Posição do aluno com a maior nota: ")
      Para i <- 1 ate 10 faca
           Se (notas[i] = maior) entao
              Escreva(i, "° posição.")
           FimSe
      FimPara
fimalgoritmo