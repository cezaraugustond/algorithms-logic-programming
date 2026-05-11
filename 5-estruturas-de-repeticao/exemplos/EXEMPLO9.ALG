algoritmo "AULA9PRATICA9"
var
   quant, cont: Inteiro
   media, maior, menor: Real
   nome, nome1, nome2: Caractere
inicio
      Escreva("Quantidade de alunos na turma: ")
      Leia(quant)
      cont <- 1
      Enquanto (cont <= quant) faca
               EscrevaL("-------------------")
               EscrevaL("ALUNO ", cont)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Média de ", nome, ": ")
               Leia(media)
               Se (cont = 1) entao
                  maior <- media
                  menor <- media
                  nome1 <- nome
                  nome2 <- nome
               senao
                    Se (media > maior) entao
                       maior <- media
                       nome1 <- nome
                    senao
                         Se (media < menor) entao
                            menor <- media
                            nome2 <- nome
                         FimSe
                    FimSe
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("-------------------")
      EscrevaL("O melhor aproveitamento da turma foi de ", nome1, " com a média de ", maior)
      EscrevaL("O pior aproveitamento da turma foi de ", nome2, " com a média de ", menor)
fimalgoritmo