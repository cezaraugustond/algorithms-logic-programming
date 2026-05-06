algoritmo "semnome"
var
   anoAtual, anoNasc, idade: Inteiro
inicio
      EscrevaL("===========================")
      EscrevaL(" DEPARTAMENTO DE TRÂNSITO ")
      EscrevaL("===========================")
      Escreva("Ano Atual (xxxx): ")
      Leia(anoAtual)
      Escreva("Ano de Nascimento (xxxx): ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      EscrevaL("--------- STATUS ---------")
      EscrevaL(" IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         EscrevaL(" APTO A TIRAR A CARTEIRA")
      senao
           EscrevaL(" INAPTO A TIRAR A CARTEIRA")
      FimSe
      EscrevaL("----------------------------")
fimalgoritmo