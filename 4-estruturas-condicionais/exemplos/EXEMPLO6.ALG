algoritmo "semnome"
var
   nota1, nota2, media: Real
inicio
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL("----- STATUS ------")
      EscrevaL("MÉDIA: ", media:3:1)
      Se (media >= 7) entao
         EscrevaL("ALUNO APROVADO!")
      senao
           EscrevaL("ALUNO REPROVADO...")
      FimSe
      EscrevaL("--------------------")
fimalgoritmo