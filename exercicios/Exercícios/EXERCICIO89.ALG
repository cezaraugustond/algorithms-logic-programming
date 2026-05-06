algoritmo "Exercicio89"
var
   msg: Caractere
   rep, opcao: Inteiro
Procedimento Gerador()
var
   cont: Inteiro
Inicio
      Escolha opcao
              Caso 1
                   EscrevaL("+-------=======------+")
                   Para cont <- 1 ate rep faca
                        EscrevaL(msg)
                   FimPara
                   EscrevaL("+-------=======------+")
              Caso 2
                   EscrevaL("~~~~~~~~:::::::~~~~~~~")
                   Para cont <- 1 ate rep faca
                        EscrevaL(msg)
                   FimPara
                   EscrevaL("~~~~~~~~:::::::~~~~~~~")
              Caso 3
                   EscrevaL("<<<<<<<<------->>>>>>>")
                   Para cont <- 1 ate rep faca
                        EscrevaL(msg)
                   FimPara
                   EscrevaL("<<<<<<<<------->>>>>>>")
      FimEscolha
FimProcedimento
inicio
      msg <- "Portugol Studio"
      rep <- 3
      opcao <- 2
      Gerador()
fimalgoritmo