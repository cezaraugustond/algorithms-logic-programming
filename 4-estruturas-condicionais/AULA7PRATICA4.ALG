algoritmo "semnome"
var
   peso, altura, IMC: Real
inicio
      Escreva("Digite seu peso(Kg): ")
      Leia(peso)
      Escreva("Digite sua altura(m): ")
      Leia(altura)
      IMC <- peso / (altura ^ 2)
      EscrevaL("Seu IMC é: ", IMC:5:2)
      Se (IMC > 18.5) E (IMC < 25) entao
         Escreva("Seu peso é o ideal!")
      senao
           Escreva("Seu peso não é o ideal...")
      FimSe
fimalgoritmo