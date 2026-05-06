algoritmo "Exercicio27"
var
   nota1, nota2, media: Real
inicio
      Escreva("Nota 1: ")
      Leia(nota1)
      Escreva("Nota 2: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media < 5) entao
         EscrevaL("Aluno REPROVADO!")
      senao
           Se (media >= 7) entao
              EscrevaL("Aluno APROVADO!")
           senao
                EscrevaL("Aluno em RECUPERAÇÃO...")
           FimSe
      FimSe
fimalgoritmo