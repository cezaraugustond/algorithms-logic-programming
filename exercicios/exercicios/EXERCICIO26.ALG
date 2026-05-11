algoritmo "Exercicio26"
var
   valor1, valor2: Inteiro
inicio
      Escreva("1° valor: ")
      Leia(valor1)
      Escreva("2° valor: ")
      Leia(valor2)
      Se (valor1 > valor2) entao
         EscrevaL("O primeiro valor é o maior!")
      senao
           Se (valor2 > valor1) entao
              EscrevaL("O segundo valor é maior!")
           senao
                EscrevaL("Não existe valor maior, os dois são iguais!")
           FimSe
      FimSe
fimalgoritmo