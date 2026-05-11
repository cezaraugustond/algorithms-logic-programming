algoritmo "Exercicio18"
var
   ano, idade: Inteiro
inicio
      Escreva("Ano de nascimento: ")
      Leia(ano)
      idade <- 2025 - ano
      Se (idade >= 16) entao
         EscrevaL("Você já está apto a votar!")
      senao
           EscrevaL("Você ainda não está apto a votar!")
      FimSe
fimalgoritmo