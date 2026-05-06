algoritmo "Aula15Pratica3"
var
   matID: Vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l = c) entao
                   matID[l, c] <- 1
                senao
                     matID[l, c] <- 0
                FimSe
           FimPara
      FimPara
      EscrevaL("Matriz Identidade de 3° ordem: ")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(matID[l, c]:2)
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo