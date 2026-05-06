algoritmo "AULA9PRATICA4"
var
   cont, valor, pula: Inteiro
inicio
      cont <- 0
      Escreva("Quer contar até que número? ")
      Leia(valor)
      Escreva("Pular de quanto em quanto? ")
      Leia(pula)
      Enquanto (cont <= valor) faca
               EscrevaL(cont)
               cont <- cont + pula
      FimEnquanto
      Escreva("FIM!")
fimalgoritmo