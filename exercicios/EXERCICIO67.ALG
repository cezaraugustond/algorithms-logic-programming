algoritmo "Exercicio67"
var
   cont, valor: Inteiro
inicio
      Escreva("Valor: ")
      Leia(valor)
      Repita
            Se (valor < 0) entao
               EscrevaL("O valor tem que ser positivo.")
               Escreva("Valor: ")
               Leia(valor)
            FimSe
      Ate (valor >= 0)
      LimpaTela
      Escreva("Contagem do 0 até o", valor, ":")
      Para cont <- 0 ate valor faca
           Escreva(cont, ",")
      FimPara
      EscrevaL(" FIM!")
fimalgoritmo