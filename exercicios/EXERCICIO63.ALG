algoritmo "Exercicio63"
var
   valor, soma, cont, menor, contPar: Inteiro
   opcao: Caractere
   media: Real
   
inicio
      soma <- 0
      cont <- 0
      menor <- 0
      contPar <- 0
      Repita
            Escreva("Valor: ")
            Leia(valor)
            soma <- soma + valor
            Se (cont = 0) entao
               menor <- valor
            senao
                 Se (valor < menor) entao
                    menor <- valor
                 FimSe
            FimSe
            cont <- cont + 1
            Se (valor % 2 = 0) entao
               contPar <- contPar + 1
            FimSe
            Escreva("Deseja continuar? [S/N]: ")
            Leia(opcao)
            opcao <- Copia(Maiusc(opcao), 1, 1)
            LimpaTela
      Ate (opcao = "N")
      media <- soma / cont
      EscrevaL("Somatório = ", soma)
      EscrevaL("Menor valor: ", menor)
      EscrevaL("Média = ", media:1:1)
      EscrevaL("Quantidade de números pares: ", contPar)
fimalgoritmo