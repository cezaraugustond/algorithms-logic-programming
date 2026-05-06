algoritmo "Aula14Pratica6"
var
   times: vetor[1..4] de Caractere
   i, J: Inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva(i, "° TIME: ")
           Leia(times[i])
      FimPara
      LimpaTela
      EscrevaL("=========================")
      EscrevaL(" COPA DO MUNDO DE CLUBES ")
      EscrevaL("=========================")
      EscrevaL(" Jogos do Grupo D: ")
      Para i <- 1 ate 4 faca
           Para j <- 1 ate 4 faca
                Se (i <> j) entao
                   EscrevaL(times[i]:10, "[ ] x [ ] ", times[j])
                FimSe
           FimPara
      FimPara
fimalgoritmo