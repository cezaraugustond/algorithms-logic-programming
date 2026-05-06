algoritmo "Exercicio35"
var
   carro, dias: Inteiro
   dist, valor, km: Real
inicio
      EscrevaL("------------------")
      EscrevaL(" ALUGUEL DE CARRO ")
      EscrevaL("------------------")
      EscrevaL(" Tipo de carro: ")
      EscrevaL("[1] Carro Popular")
      EscrevaL("[2] Carro de Luxo")
      EscrevaL("------------------")
      Escreva("Sua opção: ")
      Leia(carro)
      Escreva("Quantidade de dias de aluguel: ")
      Leia(dias)
      Escreva("Distância(Km) percorrida: ")
      Leia(dist)
      EscrevaL("------------------------------")
      Escolha carro
              Caso 1
                   Escreva("Valor do aluguel do Carro Popular: R$")
                   Se (dist <= 100) entao
                      km <- (0.20 * dist)
                   senao
                        km <- (0.20 * 100) + (0.10 * (dist - 100))
                   FimSe
                   valor <- km + (90 * dias)
                   EscrevaL(valor:1:2)
              Caso 2
                   Escreva("Valor do aluguel do Carro de Luxo: R$")
                   Se (dist <= 200) entao
                      km <- (0.30 * dist)
                   senao
                        km <- (0.30 * 200) + (0.25 * (dist - 200))
                   FimSe
                   valor <- km + (150 * dias)
                   EscrevaL(valor:1:2)
      FimEscolha
fimalgoritmo