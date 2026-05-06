algoritmo "Exercicio84"
var
   nomes: Vetor[1..9] de Caractere
   idades: Vetor[1..9] de Inteiro
   i: Inteiro
inicio
      Para i <- 1 ate 9 faca
           EscrevaL("--> ", i, "° PESSOA: ")
           Escreva(" Nome: ")
           Leia(nomes[i])
           Escreva(" Idade: ")
           Leia(idades[i])
           LimpaTela
      FimPara
      EscrevaL("=== LISTAGEM DE MENORES DE IDADE ===")
      Para i <- 1 ate 9 faca
           Se (idades[i] < 18) entao
              EscrevaL("-----------------------")
              EscrevaL("Nome: ", nomes[i])
              EscrevaL("Idade: ", idades[i])
              EscrevaL("-----------------------")
           FimSe
      FimPara
fimalgoritmo