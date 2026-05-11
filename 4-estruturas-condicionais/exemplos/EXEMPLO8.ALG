algoritmo "AULA8PRATICA2"
var
   peso, altura, IMC: Real
inicio
      Escreva("Peso(Kg): ")
      Leia(peso)
      Escreva("Altura(m): ")
      Leia(altura)
      IMC <- peso / (altura ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreva("Muito abaixo do peso!")
      senao
           Se (IMC >= 17) E (IMC < 18.5) entao
              Escreva("Abaixo do peso!")
           senao
                Se (IMC >= 18.5) E (IMC < 25) entao
                   Escreva("Peso Ideal!")
                senao
                     Se (IMC >= 25) E (IMC < 30) entao
                        Escreva("Sobrepeso")
                     senao
                          Se (IMC >= 30) E (IMC < 35) entao
                             Escreva("Obesidade!")
                          senao
                               Se (IMC >= 35) E (IMC < 40) entao
                                  Escreva("Obesidade Severa!")
                               senao
                                    Escreva("Obesidade Mórbida!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo