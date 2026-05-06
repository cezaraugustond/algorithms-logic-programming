algoritmo "Exercicio33"
var
   valorCasa, salario, anos, mensal, salario30: Real
inicio
      Escreva("Valor da casa: R$")
      Leia(valorCasa)
      Escreva("Seu salário: R$")
      Leia(salario)
      Escreva("Quantidade de anos para pagar: ")
      Leia(anos)
      mensal <- valorCasa / (anos * 12)
      salario30 <- salario * 0.3
      EscrevaL("=========================================================")
      EscrevaL("Prestação mensal: R$", mensal:1:2)
      EscrevaL("Limite de 30% do salário: R$", salario30:1:2)
      EscrevaL("=========================================================")
      Se (mensal > salario30) entao
         EscrevaL("Empréstimo NEGADO!")
         EscrevaL("A prestação mensal excede o limite de 30% do seu salário.")
      senao
           EscrevaL("Empréstimo APROVADO!")
      FimSe
      EscrevaL("=========================================================")
fimalgoritmo