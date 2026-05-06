algoritmo "Exercicio93"
var
   primeiro, ultimo, incremento: Inteiro
Procedimento Contador(x, y, z: Inteiro)
var
   i: Inteiro
Inicio
      Escreva("Contagem de", x, " até", y, ":")
      Para i <- x ate y passo z faca
           Escreva(i, " >>")
      FimPara
      EscrevaL(" FIM")
FimProcedimento
inicio
      Escreva("Primeiro valor: ")
      Leia(primeiro)
      Escreva("Último valor: ")
      Leia(ultimo)
      Escreva("Incremento: ")
      Leia(incremento)
      Contador(primeiro, ultimo, incremento)
fimalgoritmo