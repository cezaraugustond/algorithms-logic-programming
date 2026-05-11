algoritmo "Aula14Pratica8"
var
   fileira: Vetor[1..8] de Caractere
   i, cadeira: Inteiro
   resp: Caractere
Procedimento Exibir()
var
   i: Inteiro
Inicio
      EscrevaL("=======> FILEIRA B: ")
      Para i <- 1 ate 8 faca
           Se (fileira[i] = "") entao
              Escreva("[B", i, "] ")
           senao
                Escreva("[", fileira[i], "]")
           FimSe
      FimPara
      EscrevaL("")
      EscrevaL("================================================")
FimProcedimento
inicio
      Repita
            Exibir()
            Escreva("Deseja reservar qual cadeira? B ")
            Leia(cadeira)
            Se (fileira[cadeira] = "") entao
               fileira[cadeira] <- "---"
               EscrevaL("A cadeira B", cadeira, " RESERVADA!" )
            senao
                 EscrevaL("Cadeira já reservada!")
            FimSe
            Escreva("Deseja Continuar? [S/N]: ")
            Leia(resp)
            resp <- Copia(Maiusc(resp), 1, 1)
            LimpaTela
      Ate(resp = "N")
      Exibir()
fimalgoritmo