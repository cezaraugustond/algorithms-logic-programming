algoritmo "Exercicio77"
var
   nomes: Vetor[1..7] de Caractere
   i: Inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva(i, "° nome: ")
           Leia(nomes[i])
      FimPara
      LimpaTela
      EscrevaL("Lista inversa de nomes: ")
      Para i <- 7 ate 1 passo -1 faca
           EscrevaL(i, "° pessoa: ", nomes[i])
      FimPara
fimalgoritmo