algoritmo "AULA9PRATICA5"
var
   cont, somador, valor: Inteiro
inicio
      cont <- 1
      somador <- 0
      Enquanto (cont <= 10) faca
               Escreva("Valor ", cont, "°: ")
               Leia(valor)
               somador <- somador + valor
               cont <- cont + 1
      FimEnquanto
      Escreva("Soma = ", somador)
fimalgoritmo