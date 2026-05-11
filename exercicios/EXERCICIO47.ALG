algoritmo "Exercicio47"
var
   cont, soma: Inteiro
inicio
      cont <- 500
      soma <- 0
      Enquanto (cont >= 0) faca
               Se(cont = 0) entao
                       Escreva(cont, " =")
               senao
                    Escreva(cont, " +")
               FimSe
               soma <- soma + cont
               cont <- cont - 50
      FimEnquanto
      Escreva(soma)
fimalgoritmo