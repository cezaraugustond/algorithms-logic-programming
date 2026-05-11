algoritmo "AULA8PRATICA8"
var
    primeiro, ultimo: Inteiro
inicio
      EscrevaL("CONTAGEM INTELIGENTE")
      EscrevaL("---------------------")
      Escreva("Início: ")
      Leia(primeiro)
      Escreva("Fim: ")
      Leia(ultimo)
      EscrevaL("---------------------")
      EscrevaL("   C O N T A N D O   ")
      EscrevaL("---------------------")
      Se (primeiro < ultimo) entao
         Enquanto (primeiro <= ultimo) faca
                  Escreva(primeiro, "...")
                  primeiro <- primeiro + 1
         FimEnquanto
      senao
           Enquanto (ultimo <= primeiro) faca
                    Escreva(primeiro, "...")
                    primeiro <- primeiro - 1
           FimEnquanto
      FimSe
fimalgoritmo