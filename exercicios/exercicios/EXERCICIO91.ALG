algoritmo "Exercicio91"
var
   valor1, valor2: Inteiro
Procedimento Maior(x, y: Inteiro)
Inicio
      Se (x > y) entao
         EscrevaL(x, " é maior do que", y)
      senao
           Se (y > x) entao
              EscrevaL(y, " é maior do que", x)
           senao
                EscrevaL(x, " e", y, " são iguais.")
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva("1° valor: ")
      Leia(valor1)
      Escreva("2° valor: ")
      Leia(valor2)
      Maior(valor1, valor2)
fimalgoritmo