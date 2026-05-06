algoritmo "Aula10Pratica5"
var
   valor, fat: Inteiro
inicio
      Escreva("Valor: ")
      Leia(valor)
      Escreva("FATORIAL DE ", valor, "! = ")
      fat <- 1
      Repita
            fat <- valor * fat
            valor <- valor - 1
      Ate (valor < 1)
      Escreva(fat)
fimalgoritmo