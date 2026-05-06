algoritmo "AULA8PRATICA4"
var
   nome: Caractere
   salario, novoSal: Real
   dep: Inteiro
inicio
      Escreva("Nome do funcionário: ")
      Leia(nome)
      Escreva("Salário do funcionário: R$")
      leia(salario)
      Escreva("Quantidade de dependentes: ")
      Leia(dep)
      Escolha dep
              Caso 0
                   novoSal <- salario + (salario * 0.05)
              Caso 1, 2, 3
                   novoSal <- salario + (salario * 0.10)
              Caso 4, 5, 6
                   novoSal <- salario + (salario * 0.15)
              OutroCaso
                       novoSal <- salario + (salario * 0.18)
      FimEscolha
      Escreva("Novo salário de ", nome, " será de R$", novoSal:5:2)
fimalgoritmo