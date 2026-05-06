algoritmo "AULA8PRATICA3"
var
   opcao: Inteiro
   valor: Real
inicio
      EscrevaL("----------------------")
      EscrevaL("  CRIANÇA ESPERANÇA  ")
      EscrevaL("----------------------")
      EscrevaL(" [1] para doar R$10 ")
      EscrevaL(" [2] para doar R$25 ")
      EscrevaL(" [3] para doar R$50 ")
      EscrevaL(" [4] para doar outros valores ")
      EscrevaL(" [5] para cancelar ")
      Escreva(" Opção: ")
      Leia(opcao)
      Escolha opcao
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva("Valor da doação: R$")
                   Leia(valor)
              Caso 5
                   valor <- 0
      FimEscolha
      EscrevaL("---------------------------")
      EscrevaL(" Sua doação foi de R$", valor)
      EscrevaL(" MUITO OBRIGADO!")
      EscrevaL("---------------------------")
fimalgoritmo