algoritmo "Exercicio85"
var
   nomes: Vetor[1..5] de Caractere
   sexos: Vetor[1..5] de Caractere
   salarios: Vetor[1..5] de Real
   i: Inteiro
inicio
      Para i <- 1 ate 5 faca
           EscrevaL("== DIGITE SEUS DADOS ===")
           Escreva(" Nome: ")
           Leia(nomes[i])
           Escreva(" Sexo [M/F]: ")
           Leia(sexos[i])
           sexos[i] <- Copia(Maiusc(sexos[i]), 1, 1)
           Escreva(" Salário: R$")
           Leia(salarios[i])
           LimpaTela
      FimPara
      EscrevaL("-> LISTAGEM DE FUNCIONÁRIAS MULHERES QUE GANHA MAIS DE R$5000:")
      EscrevaL("")
      Para i <- 1 ate 5 faca
           Se (sexos[i] = "F") e (salarios[i] > 5000) entao
              EscrevaL("Nome: ", nomes[i])
              EscrevaL("Salário: R$", salarios[i])
              EscrevaL("")
           FimSe
      FimPara
fimalgoritmo