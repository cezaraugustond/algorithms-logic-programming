algoritmo "Exercicio23"
var
   nome, sexo: Caractere
   valor, desc: Real
inicio
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      Escreva("Valor das compras: R$")
      Leia(valor)
      Se (Copia(Maiusc(sexo), 1, 1) = "M") entao
         desc <- valor - (valor * 0.05)
         EscrevaL("Valor das compras com 5% de desconto: R$", desc:1:2)
      senao
           desc <- valor - (valor * 0.13)
           EscrevaL("Valor das compras com 13% de desconto: R$", desc:1:2)
      FimSe
fimalgoritmo