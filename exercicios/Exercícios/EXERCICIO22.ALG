algoritmo "Exercicio22"
var
   ano, idade, alist: Inteiro
inicio
      Escreva("Ano de nascimento: ")
      Leia(ano)
      idade <- 2025 - ano
      Se (idade < 18) entao
         alist <- 18 - idade
         EscrevaL("Falta ", alist, " anos para o alistamento.")
      senao
           alist <- idade - 18
           EscrevaL("Já se passaram ", alist, " anos para o alistamento.")
      FimSe
fimalgoritmo