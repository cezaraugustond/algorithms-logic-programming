algoritmo "Aula15Pratica5"
var
   mat: Vetor[1..4, 1..4] de Inteiro
   l, c, op, esp1, esp2: Inteiro
inicio
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva("Valor da posição [", l, ",", c, "]: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      LimpaTela
      Repita
            EscrevaL("====== MENU ======")
            EscrevaL()
            EscrevaL("[1] Exibir a Matriz Inteira")
            EscrevaL("[2] Exibir a Diagonal Principal da Matriz")
            EscrevaL("[3] Exibir Triângulo Superior da Matriz")
            EscrevaL("[4] Exibir Triângulo Inferior da Matriz")
            EscrevaL("[5] Sair")
            Escreva("Opção: ")
            Leia(op)
            Enquanto (op <= 0) ou (op > 5) faca
                     EscrevaL("Opção Inválida!")
                     Escreva("Opção: ")
                     Leia(op)
            FimEnquanto
            LimpaTela
            Escolha op
                    Caso 1
                         EscrevaL("Matriz Inteira: ")
                         Para l <- 1 ate 4 faca
                              Para c <- 1 ate 4 faca
                                   Escreva(mat[l,c]:4)
                              FimPara
                              EscrevaL()
                         FimPara
                         EscrevaL()
                    Caso 2
                         esp1 <- 4
                         EscrevaL("Diagonal Principal da Matriz: ")
                         Para l <- 1 ate 4 faca
                              Para c <- 1 ate 4 faca
                                   Se (l = c) entao
                                      Escreva(mat[l,c]:esp1)
                                      esp1 <- esp1 + 4
                                   FimSe
                              FimPara
                              EscrevaL()
                         FimPara
                         EscrevaL()
                    Caso 3
                         esp1 <- 8
                         esp2 <- 12
                         EscrevaL("Triângulo Superior da Matriz: ")
                         Para l <- 1 ate 4 faca
                              Para c <- 1 ate 4 faca
                                   Se (l = 1) e (c > 1) entao
                                      Escreva(mat[l, c]:esp1)
                                      esp1 <- 4
                                   FimSe
                                   Se (l = 2) e (c > 2) entao
                                      Escreva(mat[l, c]:esp2)
                                      esp2 <- 4
                                   FimSe
                                   Se (l = 3) e (c = 4) entao
                                      Escreva(mat[l, c]:16)
                                   FimSe
                              FimPara
                              EscrevaL()
                         FimPara
                         EscrevaL()
                    Caso 4
                         EscrevaL("Triângulo Inferior da Matriz: ")
                         Para l <- 1 ate 4 faca
                              Para c <- 1 ate 4 faca
                                   Se (l = 2) e (c = 1) entao
                                      Escreva(mat[l, c]:4)
                                   FimSe
                                   Se (l = 3) e (c <= 2) entao
                                      Escreva(mat[l, c]:4)
                                   FimSe
                                   Se (l = 4) e (c <= 3) entao
                                      Escreva(mat[l, c]:4)
                                   FimSe
                              FimPara
                              EscrevaL()
                         FimPara
                         EscrevaL()
            FimEscolha
      Ate (op = 5)
      EscrevaL("PROGRAMA ENCERRADO!")
fimalgoritmo