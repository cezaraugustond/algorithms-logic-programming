algoritmo "Aula15Pratica1"
var
   mat: Vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("Valor da posição [", l, ",", c, "]: ")
                Leia(mat[l, c])
           FimPara
      FimPara
      EscrevaL()
      EscrevaL("Matriz 3x2:")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(mat[l,c]:5)
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo