# Aula 6 — Procedimentos

## Introdução

Procedimentos são blocos de comandos reutilizáveis criados para organizar melhor o algoritmo.

Eles permitem dividir o programa em partes menores, facilitando:

* reutilização de código;
* organização;
* manutenção;
* leitura do algoritmo.

Um procedimento executa ações, mas não retorna valores diretamente.

---

## Estrutura de um Procedimento

### Sintaxe

```alg id="gk39d1m"
Procedimento identificador()
Inicio
   Bloco
FimProcedimento
```

### Funcionamento

* `Procedimento` → define um novo procedimento.
* `identificador` → nome dado ao procedimento.
* `Bloco` → comandos que serão executados quando o procedimento for chamado.

### Exemplo

```alg id="z7m1q8d"
Procedimento MostrarMensagem()
Inicio
   EscrevaL("Olá, Mundo!")
FimProcedimento
```

#### Chamando o procedimento

```alg id="6f2x4na"
MostrarMensagem()
```

---

## Procedimentos com Parâmetros

Os parâmetros permitem enviar informações para dentro do procedimento.

### Exemplo

```alg id="w0h5j2t"
Procedimento Saudacao(nome: Caractere)
Inicio
   EscrevaL("Olá, ", nome)
FimProcedimento
```

#### Chamada

```alg id="a2v8m3r"
Saudacao("Cézar")
```

---

## Passagem de Parâmetros

Existem duas formas principais de passagem de parâmetros.

---

## Passagem por Valor

Na passagem por valor, uma cópia do valor é enviada para o parâmetro.

Alterações feitas dentro do procedimento não afetam a variável original.

### Exemplo

```alg id="x8d9l4s"
Procedimento Dobro(x: Inteiro)
Inicio
   x <- x * 2
   EscrevaL(x)
FimProcedimento
```

### Funcionamento

* O valor é copiado.
* Apenas a cópia é modificada.

---

## Passagem por Referência

Na passagem por referência, o parâmetro recebe uma referência direta da variável original.

Qualquer alteração feita dentro do procedimento modifica a variável original.

### Exemplo conceitual

```alg id="j5t1r9v"
Procedimento Dobro(var x: Inteiro)
Inicio
   x <- x * 2
FimProcedimento
```

### Funcionamento

* O procedimento acessa diretamente a variável original.
* Alterações permanecem após o término do procedimento.

---

## Escopo de Variáveis

O escopo define onde uma variável pode ser utilizada dentro do algoritmo.

---

## Variável Global

Uma variável global pode ser acessada por todo o programa.

### Exemplo

```alg id="e7k2m6p"
var
   nome: Caractere
```

---

## Variável Local

Uma variável local existe apenas dentro do procedimento onde foi criada.

### Exemplo

```alg id="n4q8x1b"
Procedimento Exemplo()
var
   contador: Inteiro
Inicio
   contador <- 10
FimProcedimento
```

### Características

* Só pode ser usada dentro do procedimento.
* Deixa o código mais organizado e seguro.

---

## Vantagens dos Procedimentos

* Evitam repetição de código.
* Melhoram organização do algoritmo.
* Facilitam manutenção e leitura.
* Tornam programas maiores mais fáceis de desenvolver.

---

# Resumo

| Conceito                | Função                                    |
| ----------------------- | ----------------------------------------- |
| Procedimento            | Bloco reutilizável de comandos            |
| Parâmetro               | Valor enviado para o procedimento         |
| Passagem por Valor      | Trabalha com uma cópia                    |
| Passagem por Referência | Trabalha diretamente na variável original |
| Escopo                  | Define onde a variável pode ser usada     |

---

# Conceitos Importantes

* Procedimentos não retornam valores diretamente.
* Um procedimento pode possuir parâmetros ou não.
* Variáveis locais existem apenas dentro do procedimento.
* Variáveis globais podem ser acessadas em todo o algoritmo.
* Modularizar o código melhora a clareza e a manutenção do programa.

---

## Exemplos da aula

[Exemplo 1](./exemplos/EXEMPLO1.ALG) Desenvolva um algoritmo que leia o nome e o peso de cinco pessoas. Após cada inserção, o programa deve chamar um procedimento que exiba um painel informando qual é o maior peso registrado até aquele momento. Ao final, mostre quem foi a pessoa mais pesada e o valor do seu peso.

[Exemplo 2](./exemplos/EXEMPLO2.ALG) Desenvolva um algoritmo que leia dois valores inteiros e utilize um procedimento para exibir o resultado da soma entre eles. Repita esse processo três vezes. O procedimento deve receber dois parâmetros inteiros, exibir ambos os valores e o resultado da soma.

[Exemplo 3](./exemplos/EXEMPLO3.ALG) Desenvolva um algoritmo que leia um número inteiro e utilize um procedimento que receba esse número como parâmetro e informe se ele é par ou ímpar.

[Exemplo 4](./exemplos/EXEMPLO4.ALG) Escreva um algoritmo que demonstre a diferença entre variáveis globais e locais. O programa deve declarar variáveis globais e, dentro de um procedimento, utilizar variáveis locais com nomes diferentes. Dentro do procedimento, exiba todas as variáveis possíveis e, no corpo principal, tente acessar variáveis locais para demonstrar que elas não estão disponíveis fora do seu escopo.

[Exemplo 5](./exemplos/EXEMPLO5.ALG) Escreva um algoritmo que contenha um procedimento com dois parâmetros inteiros passados por referência. Dentro do procedimento, incremente o primeiro parâmetro em 1 e o segundo em 2, exibindo os valores atualizados e a soma entre eles. No programa principal, declare duas variáveis, chame o procedimento com essas variáveis e exiba seus valores após a execução para comprovar que foram alteradas diretamente.

[Exemplo 6](./exemplos/EXEMPLO6.ALG) Faça um algoritmo que utilize um procedimento para calcular e exibir a sequência de Fibonacci. O procedimento recebe dois números inteiros por referência e calcula o próximo número da sequência, atualizando os valores para a próxima chamada. O programa principal inicializa os dois primeiros números da sequência, imprime-os e, em seguida, chama o procedimento para exibir os próximos valores até o décimo termo.
