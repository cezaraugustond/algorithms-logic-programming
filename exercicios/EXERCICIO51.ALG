algoritmo "Exercicio51"
var
   cont, valor, maior, menor: Inteiro
inicio
      cont <- 1
      maior <- 0
      menor <- 0
      Enquanto (cont <= 8) faca
               Escreva("Valor do produto: R$")
               Leia(valor)
               Se (cont = 1) entao
                  maior <- valor
                  menor <- valor
               senao
                    Se (valor > maior) entao
                       maior <- valor
                    senao
                         Se(valor < menor) entao
                                  menor <- valor
                         FimSe
                    FimSe
               FimSe
               cont <- cont + 1
      FimEnquanto
      EscrevaL("Maior valor: R$", maior)
      EscrevaL("Menor valor: R$", menor)
fimalgoritmo