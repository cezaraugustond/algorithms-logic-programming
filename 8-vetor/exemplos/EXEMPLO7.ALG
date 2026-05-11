algoritmo "Aula14Pratica7"
var
   gabarito: vetor[1..5] de Caractere
   alunos: vetor[1..3] de Caractere
   respostas: vetor[1..5] de Caractere
   notas: vetor[1..3] de Inteiro
   i, j, somaQuestao, somaNota: Inteiro
   mediaTurma: Real
inicio
      EscrevaL(" Registro do Gabarito ")
      EscrevaL("----------------------")
      Para i <- 1 ate 5 faca
           Escreva(i, "° QUESTÃO: ")
           Leia(gabarito[i])
      FimPara
      Para i <- 1 ate 3 faca
          LimpaTela
          EscrevaL("----------------")
          EscrevaL("    ALUNO ", i)
          EscrevaL("----------------")
          Escreva(" Nome: ")
          Leia(alunos[i])
          EscrevaL(" ")
          EscrevaL(" Cartão resposta ")
          somaQuestao <- 0
          Para j <- 1 ate 5 faca
               Escreva(j, "° QUESTÃO: ")
               Leia(respostas[j])
               Se (Maiusc(respostas[j]) = Maiusc(gabarito[j])) entao
                  somaQuestao <- somaQuestao + 2
               FimSe
          FimPara
          notas[i] <- somaQuestao
      FimPara
      LimpaTela
      EscrevaL("===========")
      EscrevaL(" N O T A S ")
      EscrevaL("===========")
      EscrevaL("  ")
      somaNota <- 0
      Para i <- 1 ate 3 faca
           EscrevaL(alunos[i]:10, notas[i]:2:1)
           somaNota <- somaNota + notas[i]
      FimPara
      EscrevaL("-----------------------")
      mediaTurma <- somaNota / 3
      EscrevaL("Média da Turma: ", mediaTurma:2:1)
fimalgoritmo