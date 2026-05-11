algoritmo "Exercicio49"
var
   cont, valor, par, impar: Inteiro
inicio
      cont <- 1
      par <- 0
      impar <- 0
      Enquanto (cont <= 6) faca
               Escreva("Valor: ")
               Leia(valor)
               Se (valor % 2 = 0) entao
                  par <- par + 1
               senao
                    impar <- impar + 1
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("Quantidade de números pares: ", par)
      EscrevaL("Quantidade de números ímpares: ", impar)
fimalgoritmo