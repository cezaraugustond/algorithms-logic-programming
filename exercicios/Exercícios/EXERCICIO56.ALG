algoritmo "Exercicio56"
var
   valor,soma: Inteiro
inicio
      soma <- 0
      Repita
            Escreva("Valor: ")
            Leia(valor)
            Se (valor <> 1111) entao
               soma <- soma + valor
            FimSe
      Ate (valor = 1111)
      EscrevaL("Somatório = ", soma)
fimalgoritmo