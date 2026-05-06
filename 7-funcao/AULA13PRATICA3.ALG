algoritmo "Aula13Pratica3"
var
   valor: Inteiro
Funcao fatorial(x: Inteiro): Inteiro
var
   fat: Inteiro
Inicio
      fat <- 1
      Repita
            fat <- fat * x
            x <- x - 1
      Ate(x < 1)
      retorne fat
FimFuncao
inicio
      Escreva("Valor: ")
      Leia(valor)
      Escreva("Fatorial de ", valor, "! =", fatorial(valor))
fimalgoritmo