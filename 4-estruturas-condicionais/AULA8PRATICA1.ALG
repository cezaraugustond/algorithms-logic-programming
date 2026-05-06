algoritmo "AULA8PRATICA1"
var
   nota1, nota2, media: Real
inicio
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL("Média: ", media:4:2)
      Se (media >= 7) entao
         Escreva("Aluno APROVADO!")
      senao
           Se (media >= 5) E (media < 7) entao
              Escreva("Aluno em RECUPERAÇÃO!")
           senao
                Escreva("Aluno REPROVADO...")
           FimSe
      FimSe
fimalgoritmo