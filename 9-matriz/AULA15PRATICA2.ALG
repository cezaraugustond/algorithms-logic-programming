algoritmo "Aula15Pratica2"
var
   mat: Vetor[1..3, 1..3] de Inteiro
   l, c, quant: Inteiro
inicio
      quant <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Valor da posição [", l, ",", c, "]: ")
                Leia(mat[l, c])
           FimPara
      FimPara
      EscrevaL()
      EscrevaL("Valores da matriz 3x3: ")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (mat[l, c] % 2 = 0) entao
                   Escreva("{", mat[l, c]:2, "}")
                   quant <- quant + 1
                senao
                     Escreva(mat[l, c]:4)
                FimSe
           FimPara
           EscrevaL()
      FimPara
      EscrevaL()
      EscrevaL("Quantidade de números pares na matriz: ", quant)
fimalgoritmo