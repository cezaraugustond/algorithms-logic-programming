algoritmo "Exercicio100"
var
   nota1, nota2, mediaFinal: Real
Funcao Media(x, y: Real): Real
Inicio
      retorne (x + y) /2
FimFuncao
Funcao Situacao(x: real): Caractere
Inicio
      Se (x < 4) entao
         retorne "REPROVADO"
      senao
           Se (x >= 7 ) entao
              retorne "APROVADO"
           senao
                retorne "EM RECUPERAÇÃO"
           FimSe
      FimSe
FimFuncao
inicio
      Escreva("1° nota: ")
      Leia(nota1)
      Escreva("2° nota: ")
      Leia(nota2)
      mediaFinal <- Media(nota1, nota2)
      EscrevaL("Média = ", mediaFinal:1:2)
      EscrevaL("Situação: ", Situacao(mediaFinal))
fimalgoritmo