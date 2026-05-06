algoritmo "Aula12Pratica1"
var
   cont: Inteiro
   nome, pesado: Caractere
   peso, maior: Real
Procedimento exibir()
Inicio
      LimpaTela
      EscrevaL("---------------------------")
      EscrevaL("    DETECTOR DE PESADO    ")
      EscrevaL("Maior peso até agora: ", maior, "Kg")
      EscrevaL("---------------------------")
FimProcedimento
inicio
      exibir()
      Para cont <- 1 ate 5 faca
           Escreva("Nome: ")
           Leia(nome)
           Escreva("Peso(Kg) de ", nome, ": ")
           Leia(peso)
           Se (peso > maior) entao
              maior <- peso
              pesado <- nome
           FimSe
           exibir()
      FimPara
      exibir()
      EscrevaL("A pessoa mais pesada foi ", pesado, " com ", maior, "Kg.")
fimalgoritmo