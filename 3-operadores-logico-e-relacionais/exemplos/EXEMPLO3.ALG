algoritmo "Aula4Pratica3"
var
   lado1, lado2, lado3: Inteiro
   Equilatero, Escaleno, Isoceles, FormaTri: Logico
inicio
      Escreva("Digite o Lado 1: ")
      Leia(lado1)
      Escreva("Digite o Lado 2: ")
      Leia(lado2)
      Escreva("Digite o Lado 3: ")
      Leia(lado3)
      FormaTri <- (lado1 < lado2 + lado3) E (lado2 < lado1 + lado3) E (lado3 < lado1 + lado2)
      Equilatero <- (lado1 = lado2) E (lado2 = lado3)
      Isoceles <- ((lado1 = lado2) E (lado2 <> lado3)) OU ((lado1 = lado3) E (lado1 <> lado2)) OU ((lado2 = lado3) E (lado2 <> lado1))
      Escaleno <- (lado1 <> lado2) E (lado2 <> lado3) E (lado1 <> lado3)
      Escreval("O triângulo com os lados: ", lado1, ",", lado2, ",", lado3)
      Escreval("Pode formar um triângulo? ", FormaTri)
      Escreval("É Escaleno? ", Escaleno)
      Escreval("É Equilátero? ", Equilatero)
      Escreva("É Isóceles? ", Isoceles)
fimalgoritmo