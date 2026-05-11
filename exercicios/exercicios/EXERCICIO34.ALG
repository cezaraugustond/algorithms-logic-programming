algoritmo "Exercicio34"
var
   peso, altura, imc: Real
inicio
      Escreva("Peso(Kg): ")
      Leia(peso)
      Escreva("Altura(m): ")
      Leia(altura)
      imc <- peso / (altura * altura)
      EscrevaL("Seu IMC = ", imc:1:1)
      Escreva("Sua classificação: ")
      Se (imc < 18.5) entao
         EscrevaL("Abaixo do peso!")
      senao
           Se (imc >= 18.5) e (imc < 25) entao
              EscrevaL("Peso Ideal!")
           senao
                Se (imc >= 25) e (imc < 30) entao
                   EscrevaL("Sobrepeso!")
                senao
                     Se (imc >= 30) e (imc < 40) entao
                        EscrevaL("Obesidade!")
                     senao
                          EscrevaL("Obesidade mórbida!")
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo