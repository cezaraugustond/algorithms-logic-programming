algoritmo "Exercicio45"
var
   inicial, final, incremento: Inteiro
inicio
      Escreva("Valor inicial: ")
      Leia(inicial)
      Escreva("Valor final: ")
      Leia(final)
      Escreva("Incremento: ")
      Leia(incremento)
      Se (inicial <= final) entao
         Enquanto (inicial <= final) faca
                  Escreva(inicial)
                  inicial <- inicial + incremento
         FimEnquanto
      senao
           Enquanto (final <= inicial) faca
                    Escreva(inicial)
                    inicial <- inicial - incremento
           FimEnquanto
      FimSe
      Escreva(" Acabou!")
fimalgoritmo