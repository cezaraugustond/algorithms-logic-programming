algoritmo "Aula15Pratica6"
var
   tabuleiro: Vetor[1..3, 1..3] de Caractere
   posicoes: Vetor[1..9] de Inteiro
   l, c, cont, vez, valor, jogadas: Inteiro
   posicao, lugar: Caractere
   tem, ganhador: Logico

Procedimento CriarTabuleiro()
Inicio
      cont <- 1
      EscrevaL(" JOGO DA VELHA ")
      EscrevaL()
      Para l <- 1 ate 3 faca
           EscrevaL("+--+---+---+")
           Para c <- 1 ate 3 faca
                Se (tabuleiro[l, c] = "") entao
                   lugar <- Numpcarac(cont)
                   tabuleiro[l, c] <- lugar
                   Escreva("| ", lugar, "|")
                   cont <- cont + 1
                senao
                     Escreva("| ", tabuleiro[l, c], "|")
                FimSe
           FimPara
           EscrevaL()
      FimPara
      EscrevaL("+--+---+---+")
      EscrevaL()
FimProcedimento

Procedimento Marcar()
Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (tabuleiro[l, c] = posicao) entao
                   Se (vez = 1) entao
                      tabuleiro[l, c] <- "X"
                   senao
                        tabuleiro[l, c] <- "O"
                   FimSe
                FimSe
           FimPara
      FimPara
FimProcedimento

Procedimento Verifica()
Inicio
      tem <- falso
      Para l <- 1 ate 9 faca
           Se (posicoes[l] = valor) entao
              tem <- verdadeiro
           FimSe
      FimPara
FimProcedimento

Procedimento Resultado()
Inicio
      ganhador <- falso
      Se (tabuleiro[1, 1] = tabuleiro[1,2]) e (tabuleiro[1, 2] = tabuleiro[1,3]) entao
         ganhador <- verdadeiro
      FimSe
      Se (tabuleiro[2, 1] = tabuleiro[2,2]) e (tabuleiro[2, 2] = tabuleiro[2,3]) entao
         ganhador <- verdadeiro
      FimSe
      Se (tabuleiro[3, 1] = tabuleiro[3,2]) e (tabuleiro[3, 2] = tabuleiro[3,3]) entao
         ganhador <- verdadeiro
      FimSe
      Se (tabuleiro[1, 1] = tabuleiro[2,1]) e (tabuleiro[2, 1] = tabuleiro[3,1]) entao
         ganhador <- verdadeiro
      FimSe
      Se (tabuleiro[1, 2] = tabuleiro[2,2]) e (tabuleiro[2, 2] = tabuleiro[3,2]) entao
         ganhador <- verdadeiro
      FimSe
      Se (tabuleiro[1, 3] = tabuleiro[2,3]) e (tabuleiro[2, 3] = tabuleiro[3,3]) entao
         ganhador <- verdadeiro
      FimSe
      Se (tabuleiro[1, 1] = tabuleiro[2,2]) e (tabuleiro[2, 2] = tabuleiro[3,3]) entao
         ganhador <- verdadeiro
      FimSe
      Se (tabuleiro[1, 3] = tabuleiro[2,2]) e (tabuleiro[2, 2] = tabuleiro[3,1]) entao
         ganhador <- verdadeiro
      FimSe
FimProcedimento

inicio
      vez <- 1
      Repita
            LimpaTela
            CriarTabuleiro()
            Se (vez = 1) entao
               Escreva("JOGADOR 1[x] -> Escolha uma posição: ")
               Leia(posicao)
               valor <- caracpnum(posicao)
               Verifica()
               Se (tem = falso) entao
                  posicoes[valor] <- valor
                  Marcar()
               senao
                    Repita
                          EscrevaL("Posição já ocupada!")
                          Escreva("JOGADOR 1[x] -> Escolha uma posição: ")
                          Leia(posicao)
                          valor <- caracpnum(posicao)
                          Verifica()
                    Ate (tem = falso)
                    posicoes[valor] <- valor
                    Marcar()
               FimSe
               vez <- 2
               jogadas <- jogadas + 1
               Resultado()
               Se (ganhador = verdadeiro) entao
                  LimpaTela
                  CriarTabuleiro()
                  EscrevaL("JOGADOR 1 VENCEU!!!!")
               FimSe
            senao
                 Escreva("JOGADOR 2[O] -> Escolha uma posição: ")
                 Leia(posicao)
                 valor <- caracpnum(posicao)
                 Verifica()
                 Se (tem = falso) entao
                    posicoes[valor] <- valor
                    Marcar()
                 senao
                      Repita
                            EscrevaL("Posição já ocupada!")
                            Escreva("JOGADOR 2[O] -> Escolha uma posição: ")
                            Leia(posicao)
                            valor <- caracpnum(posicao)
                            Verifica()
                      Ate (tem = falso)
                      posicoes[valor] <- valor
                      Marcar()
                 FimSe
                 vez <- 1
                 jogadas <- jogadas + 1
                 Resultado()
                 Se (ganhador = verdadeiro) entao
                    LimpaTela
                    CriarTabuleiro()
                    EscrevaL("JOGADOR 2 VENCEU!!!")
                 FimSe
            FimSe
            Se (jogadas = 9) e (ganhador = falso) entao
               LimpaTela
               CriarTabuleiro()
               EscrevaL("Partida EMPATADA!")
            FimSe
      Ate (ganhador = verdadeiro) ou (jogadas = 9)
fimalgoritmo