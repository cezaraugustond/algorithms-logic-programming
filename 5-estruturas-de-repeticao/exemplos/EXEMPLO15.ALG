algoritmo "Aula10Pratica6"
var
   valor, fat: Inteiro
   resp: Caractere
inicio
      Repita
         Escreva("Valor: ")
         Leia(valor)
         Escreva("FATORIAL DE ", valor, "! = ")
         fat <- 1
         Repita
               fat <- valor * fat
               valor <- valor - 1
         Ate (valor < 1)
         EscrevaL(fat)
         Escreva("Deseja calcular o fatorial de outro número? [S/N]: ")
         Leia(resp)
         resp <- Maiusc(resp)
         LimpaTela
      Ate (resp = "N")
fimalgoritmo