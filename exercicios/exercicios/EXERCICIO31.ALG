algoritmo "Exercicio31"
var
   p1, p2: Inteiro
inicio
      EscrevaL("=================")
      EscrevaL("     JoKenPo     ")
      EscrevaL("=================")
      EscrevaL(" MENU: ")
      EscrevaL("[0]PEDRA")
      EscrevaL("[1]PAPEL")
      EscrevaL("[2]TESOURA")
      Escreva("Sua opção: ")
      Leia(p1)
      EscrevaL("=================")
      p2 <- randi(3)
      Se ((p1 = 0) e (p2 = 2)) ou ((p1 = 1) e (p2 = 0)) ou ((p1 = 2) e (p2 = 1)) entao
         EscrevaL("Você GANHOU!")
      senao
           Se (p1 = p2) entao
              EscrevaL("EMPATE!")
           senao
                EscrevaL("Você PERDEU!")
           FimSe
      FimSe
      EscrevaL("=================")
fimalgoritmo