algoritmo "Aula15Pratica4"
var
   mat: Vetor[1..4, 1..4] de Inteiro
   l, c, somaDig, prod2L, maior: Inteiro
inicio
      somaDig <- 0
      prod2L <- 1
      maior <- 0
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Valor da posição [", l, ",", c, "]: ")
                Leia(mat[l, c])
                Se (l = c) entao
                   somaDig <- somaDig + mat[l, c]
                FimSe
                Se (l = 2) entao
                   prod2L <- prod2L * mat[l, c]
                FimSe
                Se (c = 3) e (mat[l, c] > maior) entao
                   maior <- mat[l, c]
                FimSe
           FimPara
      FimPara
      LimpaTela
      EscrevaL("Matriz 4x4: ")
      EscrevaL()
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva(mat[l, c]:4)
           FimPara
           EscrevaL()
      FimPara
      EscrevaL()
      EscrevaL("Somatório da Diagonal Principal = ", somaDig)
      EscrevaL("Produto entre os valores da 2° Linha = ", prod2L)
      EscrevaL("Maior valor da 3° Coluna = ", maior)
fimalgoritmo