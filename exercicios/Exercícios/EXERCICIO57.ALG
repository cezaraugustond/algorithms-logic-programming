algoritmo "Exercicio57"
var
   salario, totalM, totalF: Real
   sexo, op: Caractere
inicio
      totalM <- 0
      totalF <- 0
      Repita
            Escreva("Salário: R$")
            Leia(salario)
            Escreva("Sexo [M/F]: ")
            Leia(sexo)
            sexo <- Copia(Maiusc(sexo), 1, 1)
            Se (sexo = "M") entao
               totalM <- totalM + salario
            FimSe
            Se (sexo = "F") entao
               totalF <- totalF + salario
            FimSe
            Escreva("Deseja continuar? [S/N]: ")
            Leia(op)
            op <- Copia(Maiusc(op), 1, 1)
      Ate (op = "N")
      EscrevaL("Total de salários pago aos homens: R$", totalM:1:2)
      EscrevaL("Total de salários pago as mulheres: R$", totalF:1:2)
fimalgoritmo