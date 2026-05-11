algoritmo "Exercicio25"
var
   reta1, reta2, reta3: Real
inicio
      Escreva("Reta 1: ")
      Leia(reta1)
      Escreva("Reta 2: ")
      Leia(reta2)
      Escreva("Reta 3: ")
      Leia(reta3)
      Se (reta1 < reta2 + reta3) e (reta2 < reta1 + reta3) e (reta3 < reta1 + reta2) entao
         EscrevaL("As retas", reta1, ",", reta2, " e", reta3, " formam um triângulo!")
      senao
           EscrevaL("As retas", reta1, ",", reta2, " e", reta3, " NÃO formam um triângulo!")
      FimSe
fimalgoritmo