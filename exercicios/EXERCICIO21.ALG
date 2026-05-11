algoritmo "Exercicio21"
var
   ano: Inteiro
inicio
      Escreva("Ano: ")
      Leia(ano)
      Se (ano % 4 = 0) e (nao(ano % 100 = 0) ou (ano % 400 = 0)) entao
         EscrevaL(ano, " é BISSEXTO!")
      senao
           EscrevaL(ano, " NÃO é bissexto!")
      FimSe
fimalgoritmo