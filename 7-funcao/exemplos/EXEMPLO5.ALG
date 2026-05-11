algoritmo "Aula13Pratica5"
var
   palavra: Caractere
inicio
      Escreva("Palavra: ")
      Leia(palavra)
      EscrevaL("Quantidade de letras: ", Compr(palavra))
      EscrevaL("Copia trecho da palavra: ", Copia(palavra, 1, 5))
      EscrevaL("Palavra em maiúsculas: ", Maiusc(palavra))
      EscrevaL("Palavra em minúsculas: ", Minusc(palavra))
      EscrevaL("Posição de Z na palavra: ", Pos("z", palavra))
      EscrevaL("Código ASCII da letra: ", Asc("C"))
      EscrevaL("Letra correspondente ao código ASCII da letra: ", Carac(67))
fimalgoritmo