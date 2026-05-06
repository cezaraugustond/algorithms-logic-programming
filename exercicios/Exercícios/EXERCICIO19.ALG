algoritmo "Exercicio19"
var
   nome: Caractere
   nota1, nota2, media: Real
inicio
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Nota 1: ")
      Leia(nota1)
      Escreva("Nota 2: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se (media > 7) entao
         EscrevaL("O aluno ", nome, " possuí um BOM aproveitamento!")
         EscrevaL("Média = ", media:1:1)
      senao
           EscrevaL("O aluno ", nome, " NÃO possuí bom aproveitamento!")
           EscrevaL("Média = ", media:1:1)
      FimSe
fimalgoritmo