algoritmo "Exercicio55"
var
   cont, sorteado, valor: Inteiro
inicio
      cont <- 4
      sorteado <- randi(10) + 1 //randi(10) sortea entre 0 e 9.
      EscrevaL("===========================")
      EscrevaL(" TENTE ADVINHAR MEU NÚMERO ")
      EscrevaL("       ENTRE 1 E 10        ")
      EscrevaL("===========================")
      Enquanto (cont > 0) faca
               Escreva("Escolha um número: ")
               Leia(valor)
               Se (valor = sorteado) entao
                  cont <- -1
                  EscrevaL("===========================")
                  EscrevaL("VOCÊ ACERTOU!!!!")
               senao
                    cont <- cont - 1
                    EscrevaL("===========================")
                    Escreval("Tente novamente...")
                    EscrevaL("Chances restantes: ", cont)
                    EscrevaL("===========================")
               FimSe
               Se (cont = 0) entao
                  EscrevaL("Você perdeu...")
                  EscrevaL("Meu número era o ", sorteado)
               FimSe
      FimEnquanto
fimalgoritmo