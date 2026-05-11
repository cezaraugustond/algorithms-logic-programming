algoritmo "Aula10Pratica1"
var
   cont, soma, valor: Inteiro
   opcao: Caractere
inicio
      cont <- 1
      Repita
            Escreva("Valor: ", cont, "°: ")
            Leia(valor)
            soma <- soma + valor
            Escreva("Deseja adicionar outro número [S/N]: ")
            Leia(opcao)
            opcao <- Maiusc(opcao)
            cont <- cont + 1
      Ate (opcao = "N")
      EscrevaL("Soma = ", soma)
fimalgoritmo