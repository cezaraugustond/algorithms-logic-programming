algoritmo "Exercicio58"
var
   idade, quant, soma: Inteiro
   media: Real
inicio
      quant <- 0
      soma <- 0
      Repita
            Escreva("Idade: ")
            Leia(idade)
            Se (idade <> 999) entao
               quant <- quant + 1
               soma <- soma + idade
            FimSe
      Ate (idade = 999)
      Se (quant > 0) entao
         media <- soma / quant
         EscrevaL("Quantidade de alunos na turma: ", quant)
         EscrevaL("Média de idade da turma: ", media:1:1)
      senao
           EscrevaL("Nenhum aluno registrado.")
      FimSe
fimalgoritmo