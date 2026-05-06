algoritmo "Aula10Pratica8"
var
   cont, opcao: Inteiro
inicio
      Repita
            EscrevaL("===================")
            EscrevaL("|      M E N U    |")
            EscrevaL("===================")
            EscrevaL("| [1] De 1 até 10 |")
            EscrevaL("| [2] De 10 até 1 |")
            EscrevaL("| [3] Sair        |")
            EscrevaL("===================")
            Escreva("Opção: ")
            Leia(opcao)
            Escolha (opcao)
                    Caso 1
                         cont <- 1
                         Escreva("Contagem de 1 até 10: ")
                         Enquanto (cont <= 10) faca
                                  Se (cont = 10) entao
                                     EscrevaL(cont)
                                  senao
                                       Escreva(cont, "..")
                                  FimSe
                                  cont <- cont + 1
                         FimEnquanto
                    Caso 2
                         cont <- 10
                         Escreva("Contagem de 10 até 1: ")
                         Enquanto (cont >= 1) faca
                                  Se (cont = 1) entao
                                     EscrevaL(cont)
                                  senao
                                       Escreva(cont, "..")
                                  FimSe
                                 cont <- cont - 1
                         FimEnquanto
                    Caso 3
                         EscrevaL("PROGRAMA FINALZIADO!")
            FimEscolha
      Ate(opcao = 3)
fimalgoritmo