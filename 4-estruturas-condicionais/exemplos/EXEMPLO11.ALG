algoritmo "AULA8PRATICA5"
var
   nota1, nota2, media: Real
inicio
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL("==== BOLETIM ====")
      EscrevaL(" MÉDIA: ", media:3:1)
      Escreva(" APROVEITAMENTO: ")
      Se (media <= 10) E (media >= 9) entao
         EscrevaL("A")
      senao
           Se (media <= 8.9) E (media >= 8) entao
              EscrevaL("B")
           senao
                Se (media <= 7.9) e (media >= 7) entao
                   EscrevaL("C")
                senao
                     Se (media <= 6.9) e (media >= 6) entao
                        EscrevaL("D")
                     senao
                          Se (media <= 5.9) e (media >= 5) entao
                             EscrevaL("E")
                          senao
                               Escreva("F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo