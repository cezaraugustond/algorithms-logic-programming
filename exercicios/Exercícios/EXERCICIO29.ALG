algoritmo "Exercicio29"
var
   nome: Caractere
   salario, aumento: Real
   anos: Inteiro
inicio
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Salário: R$")
      Leia(salario)
      Escreva("Quantidade de anos de trabalho na empresa: ")
      Leia(anos)
      Se (anos <= 3) entao
         aumento <- salario + (salario * 0.03)
      senao
           Se (anos >= 10) entao
              aumento <- salario + (salario * 0.20)
           senao
                aumento <- salario + (salario * 0.125)
           FimSe
      FimSe
      EscrevaL("Novo salário: R$", aumento:1:2)
fimalgoritmo