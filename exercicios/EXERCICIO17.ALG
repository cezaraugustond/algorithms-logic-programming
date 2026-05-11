algoritmo "Exercicio17"
var
   velo, multa: Real
inicio
      Escreva("Velocidade(Km/h): ")
      Leia(velo)
      Se (velo > 80) entao
         EscrevaL("Você foi multado por excesso de velocidade!")
         multa <- (velo - 80) * 5
         EscrevaL("Valor da multa: R$", multa:1:2)
      senao
           EscrevaL("Boa Viagem!")
      FimSe
fimalgoritmo