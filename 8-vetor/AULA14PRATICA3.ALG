algoritmo "Aula14Pratica3"
var
   nomes: Vetor[1..4] de Caractere
   notas1: Vetor[1..4] de Real
   notas2: Vetor[1..4] de Real
   medias: vetor[1..4] de Real
   i, acimaMedia: Inteiro
   mediaTurma, somaMedia: Real
inicio
      somaMedia <- 0
      acimaMedia <- 0
      Para i <- 1 ate 4 faca
           EscrevaL("----", i, "° ALUNO ----")
           Escreva(" Nome: ")
           Leia(nomes[i])
           Escreva(" 1° nota: ")
           Leia(notas1[i])
           Escreva(" 2° nota: ")
           Leia(notas2[i])
           medias[i] <- (notas1[i] + notas2[i]) / 2
           somaMedia <- somaMedia + medias[i]
           LimpaTela
      FimPara
      mediaTurma <- somaMedia / 4
      EscrevaL("=== LISTA DE ALUNOS: ")
      Para i <- 1 ate 4 faca
           EscrevaL("Aluno: ", nomes[i])
           EscrevaL("Média = ", medias[i]:1:2)
           EscrevaL("----------------------")
           Se (medias[i] > mediaTurma) entao
              acimaMedia <- acimaMedia + 1
           FimSe
      FimPara
      EscrevaL("Média da turma: ", mediaTurma:1:2)
      EscrevaL("Quantidade de alunos acima da média da turma: ", acimaMedia)
fimalgoritmo