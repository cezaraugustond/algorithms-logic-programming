algoritmo "Aula10Pratica3"
var
   valor, cont: Inteiro
inicio
      cont <- 0
      Escreva("Valor: ")
      Leia(valor)
      Repita
            EscrevaL(valor, " x", cont, " =", valor * cont)
            cont <- cont + 1
      Ate (cont > 10)
            
fimalgoritmo