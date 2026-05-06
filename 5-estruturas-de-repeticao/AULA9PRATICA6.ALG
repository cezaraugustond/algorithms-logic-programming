algoritmo "AULA9PRATICA6"
var
   cont, somador, valor, maior, menor: Inteiro
inicio
      cont <- 1
      somador <- 0
      Enquanto (cont <= 5) faca
               Escreva("Valor ", cont, "°: ")
               Leia(valor)
               somador <- somador + valor
               Se (cont = 1) entao
                  maior <- valor
                  menor <- valor
               senao
                    Se (valor > maior) entao
                       maior <- valor
                    senao
                         Se (valor < menor) entao
                            menor <- valor
                         FimSe
                    FimSe
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("Soma = ", somador)
      EscrevaL("O maior número: ", maior)
      EscrevaL("0 menor número: ", menor)
fimalgoritmo