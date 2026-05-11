algoritmo "Aula10Pratica4"
var
   cont, valor: Inteiro
   resp: Caractere
inicio
      Repita
            Escreva("Valor: ")
            Leia(valor)
            Se (valor < 0) entao
               cont <- cont + 1
            FimSe
            Escreva("Adicionar outro valor? [S/N]: ")
            Leia(resp)
            resp <- Maiusc(resp)
      Ate (resp = "N")
      EscrevaL("Quantidade de números negativos digitados: ", cont)
fimalgoritmo