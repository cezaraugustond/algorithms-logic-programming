algoritmo "semnome"
var
   anoAtual, anoNasc, idade: Inteiro
inicio
      Escreva("Ano atual: ")
      Leia(anoAtual)
      Escreva("Ano de Nascimento: ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      Escreva("Em ", anoAtual, " você terá ", idade, " anos ")
      Se (idade >= 18) entao
         Escreva("e já terá atingido a maioridade!")
      FimSe
fimalgoritmo