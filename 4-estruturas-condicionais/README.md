# Aula 4 — Estruturas Condicionais

## Introdução

- As estruturas condicionais permitem que um algoritmo tome decisões de acordo com determinadas condições. Elas analisam expressões lógicas e executam diferentes blocos de comandos dependendo do resultado (`verdadeiro` ou `falso`).

---

## Condicional Simples

- A condicional simples executa um bloco de comandos apenas se a condição for verdadeira.

### Estrutura

```alg
Se (expressão) entao
   Bloco
FimSe
```

### Funcionamento

* Se a expressão for verdadeira, o bloco será executado.
* Se for falsa, o algoritmo continua normalmente após o `FimSe`.

---

## Condicional Composta

- A condicional composta permite executar um bloco caso a condição seja verdadeira e outro bloco caso seja falsa.

### Estrutura

```alg
Se (expressão) entao
   Bloco A
senao
   Bloco B
FimSe
```

### Funcionamento

* `Bloco A` → executado quando a condição for verdadeira.
* `Bloco B` → executado quando a condição for falsa.

---

## Condicional Aninhada

- A condicional aninhada acontece quando existe uma estrutura `Se` dentro de outra. Ela é utilizada quando há múltiplas possibilidades de decisão.

### Estrutura

```alg
Se (situação 1) entao
   Bloco A
senao
   Se (situação 2) entao
      Bloco B
   senao
      Bloco C
   FimSe
FimSe
```

### Funcionamento

* Primeiro, a condição principal é analisada.
* Caso seja falsa, uma nova condição pode ser verificada.
* Isso permite criar decisões mais complexas.

---

## Estrutura Escolha Caso

- A estrutura `Escolha Caso` é utilizada quando existem várias opções possíveis para uma mesma variável.

- Ela funciona de forma semelhante ao `switch/case` de outras linguagens.

## Estrutura

```alg
Escolha (variável)
   Caso valor
      Bloco A

   Caso valor
      Bloco B

   Caso valor
      Bloco C

   OutroCaso
      Bloco D
FimEscolha
```

### Funcionamento

* O algoritmo compara o valor da variável com cada `Caso`.
* Quando encontra uma correspondência, executa o bloco correspondente.
* `OutroCaso` funciona como uma opção padrão caso nenhum valor seja encontrado.

---

## Resumo

- As estruturas condicionais permitem controlar o fluxo do algoritmo através de decisões.

### Tipos de estruturas condicionais

| Estrutura      | Função                                              |
| -------------- | --------------------------------------------------- |
| `Se`           | Executa um bloco se a condição for verdadeira       |
| `Se / senao`   | Executa um bloco para verdadeiro e outro para falso |
| `Se` aninhado  | Permite múltiplas decisões                          |
| `Escolha Caso` | Facilita decisões com várias opções                 |

---

## Conceitos Importantes

* Condições utilizam operadores relacionais e lógicos.
* O resultado de uma condição sempre será:

  * `verdadeiro`
  * `falso`
* Estruturas condicionais tornam os algoritmos dinâmicos e inteligentes.
* `Escolha Caso` é mais organizado quando existem muitas opções possíveis.

---

## Exemplos da aula

[Exemplo 1](./exemplos/EXEMPLO1.ALG) Desenvolva um algoritmo que solicite ao usuário o valor do saldo disponível e exiba uma mensagem indicando se é possível viajar. O programa deve mostrar “Partiu Disney!” caso o saldo seja igual ou superior a R$1000.

[Exemplo 2](./exemplos/EXEMPLO2.ALG) Desenvolva um algoritmo que solicite ao usuário o ano atual e o ano de nascimento, calcule a idade com base nesses valores e exiba a idade informando se o usuário já atingiu a maioridade, mostrando a mensagem “e já terá atingido a maioridade!” caso a idade seja igual ou superior a 18 anos.

[Exemplo 3](./exemplos/EXEMPLO3.ALG) Desenvolva um algoritmo que solicite ao usuário um número inteiro, verifique se ele é par ou ímpar utilizando a operação de módulo, e exiba uma mensagem indicando o resultado no formato “O número [valor] é PAR!” ou “O número [valor] é ÍMPAR!”.

[Exemplo 4](./exemplos/EXEMPLO4.ALG) Desenvolva um algoritmo que solicite ao usuário o peso em quilogramas e a altura em metros, calcule o Índice de Massa Corporal (IMC) e exiba o valor calculado. Em seguida, o programa deve informar “Seu peso é o ideal!” caso o IMC esteja entre 18,5 e 25, e “Seu peso não é o ideal...” caso contrário.

[Exemplo 5](./exemplos/EXEMPLO5.ALG) Desenvolva um algoritmo que solicite ao usuário o ano atual e o ano de nascimento, calcule a idade e exiba essa informação. Em seguida, o programa deve indicar se o usuário está “APTO A TIRAR A CARTEIRA” caso a idade seja maior ou igual a 18 anos, ou “INAPTO A TIRAR A CARTEIRA” caso contrário.

[Exemplo 6](./exemplos/EXEMPLO6.ALG) Desenvolva um algoritmo que solicite ao usuário duas notas, calcule a média aritmética entre elas e exiba o resultado. O programa deve indicar “ALUNO APROVADO!” se a média for maior ou igual a 7, ou “ALUNO REPROVADO...” caso contrário.

[Exemplo 7](./exemplos/EXEMPLO7.ALG) Desenvolva um algoritmo que solicite ao usuário duas notas, calcule a média aritmética entre elas e exiba o resultado. O programa deve informar “Aluno APROVADO!” se a média for maior ou igual a 7, “Aluno em RECUPERAÇÃO!” se a média estiver entre 5 (inclusive) e 7 (exclusivo), ou “Aluno REPROVADO...” se a média for menor que 5.

[Exemplo 8](./exemplos/EXEMPLO8.ALG) Desenvolva um algoritmo que solicite ao usuário o peso em quilogramas e a altura em metros, calcule o Índice de Massa Corporal (IMC) e exiba o valor calculado. Em seguida, o programa deve informar a faixa de peso correspondente ao IMC, conforme as categorias: “Muito abaixo do peso”, “Abaixo do peso”, “Peso Ideal”, “Sobrepeso”, “Obesidade”, “Obesidade Severa” e “Obesidade Mórbida”.

[Exemplo 9](./exemplos/EXEMPLO9.ALG) Desenvolva um algoritmo que apresente ao usuário um menu com opções de valores para doação, leia a opção escolhida e, conforme a seleção, atribua o valor correspondente. Caso o usuário escolha a opção de doar outro valor, o programa deve solicitar o valor desejado. Ao final, exiba a quantia doada no formato “Sua doação foi de R$ [valor]” seguida da mensagem “MUITO OBRIGADO!”.

[Exemplo 10](./exemplos/EXEMPLO10.ALG) Desenvolva um algoritmo que solicite ao usuário o nome do funcionário, o salário atual e a quantidade de dependentes. O programa deve calcular o novo salário aplicando um aumento percentual conforme o número de dependentes: 5% para zero dependentes, 10% para 1 a 3 dependentes, 15% para 4 a 6 dependentes, e 18% para mais de 6 dependentes. Por fim, exiba o novo salário no formato “Novo salário de [nome] será de R$ [valor]”.

[Exemplo 11](./exemplos/EXEMPLO11.ALG) Desenvolva um algoritmo que solicite ao usuário duas notas, calcule a média aritmética entre elas e exiba a média. O programa deve classificar o aproveitamento do aluno com base na média utilizando a escala de conceitos de A a F, conforme os seguintes intervalos: A (9 a 10), B (8 a 8,9), C (7 a 7,9), D (6 a 6,9), E (5 a 5,9) e F (abaixo de 5).

[Exemplo 12](./exemplos/EXEMPLO12.ALG) Desenvolva dois algoritmos que leiam a quantidade de gols marcados por dois times em uma partida, calculem a diferença absoluta entre esses valores e exibam o resultado. O programa deve classificar o status da partida como “EMPATE” se a diferença for zero, “EQUILIBRADO” se a diferença estiver entre 1 e 3 gols, ou “GOLEADA” para diferenças maiores. O primeiro algoritmo deve utilizar estrutura de seleção múltipla (Escolha Caso) e o segundo, estruturas condicionais aninhadas (Se...Então...Senão).