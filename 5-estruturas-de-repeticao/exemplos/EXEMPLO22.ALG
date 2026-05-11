algoritmo "Aula11Pratica4"
var
   cont, valor, quant, somaImpar: Inteiro
inicio
      quant <- 0
      somaImpar <- 0
      Para cont <- 1 ate 6 faca
           Escreva("Valor: ")
           Leia(valor)
           Se (valor >= 0) e (valor <= 10) entao
              quant <- quant + 1
              Se (valor % 2 = 1) entao
                 somaImpar <- somaImpar + valor
              FimSe
           FimSe
      FimPara
      EscrevaL("Foram digitados", quant, " números que estão entre 0 e 10")
      EscrevaL("Somatório dos números impares digitados é igual a ", somaImpar)
fimalgoritmo