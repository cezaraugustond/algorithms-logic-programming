algoritmo "Exercicio32"
var
   valor, sorteado: Inteiro
inicio
      EscrevaL("==========================")
      EscrevaL("     ADVINHE MEU NÚMERO   ")
      EscrevaL("        ENTRE 1 E 5       ")
      EscrevaL("==========================")
      sorteado <- randi(4) + 1
      Escreva("Seu número: ")
      Leia(valor)
      EscrevaL("==========================")
      EscrevaL("Você escolheu o número: ", valor)
      EscrevaL("Eu pensei no número: ", sorteado)
      EscrevaL(".")
      EscrevaL(".")
      EscrevaL(".")
      Se (sorteado = valor) entao
         EscrevaL("VOCÊ ACERTOU!!!")
      senao
           EscrevaL("Você ERROU...")
      FimSe
fimalgoritmo