algoritmo "Exercicio46"
var
   cont, soma: Inteiro
inicio
      cont <- 6
      soma <- 0
      Enquanto (cont <= 100) faca
               Se (cont = 100) entao
                  Escreva(cont, " =")
               senao
                    Escreva(cont, " +")
               FimSe
               soma <- soma + cont
               cont <- cont + 2
      FimEnquanto
      Escreva(soma)
fimalgoritmo