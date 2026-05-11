algoritmo "Exercicio37"
var
   salario, novoSalario: Real
   sexo: Caractere
   anos: Inteiro
inicio
      Escreva("Seu salário: R$")
      Leia(salario)
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      sexo <- Copia(Maiusc(sexo), 1, 1)
      Escreva("Quantidade de anos de trabalho na empresa: ")
      Leia(anos)
      Escolha sexo
              Caso "F"
                   Se (anos < 15) entao
                      novoSalario <- salario + (salario * 0.05)
                   senao
                        Se (anos > 20) entao
                           novoSalario <- salario + (salario * 0.23)
                        senao
                             novoSalario <- salario + (salario * 0.12)
                        FimSe
                   FimSe
              Caso "M"
                   Se(anos < 20) entao
                           novoSalario <- salario + (salario * 0.03)
                   senao
                        Se (anos > 30) entao
                           novoSalario <- salario + (salario * 0.25)
                        senao
                             novoSalario <- salario + (salario * 0.13)
                        FimSe
                   FimSe
      FimEscolha
      EscrevaL("Seu novo salário: R$", novoSalario:1:2)
fimalgoritmo