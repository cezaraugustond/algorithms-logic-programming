# Aula 5 — Estruturas de Repetição

## Introdução

- As estruturas de repetição permitem executar um mesmo bloco de comandos várias vezes, evitando repetição desnecessária de código.

- Elas são utilizadas quando uma ação precisa ser repetida até que determinada condição seja satisfeita.

---

## Estrutura de Repetição `Enquanto`

- A estrutura `Enquanto` executa um bloco de comandos enquanto uma condição for verdadeira.

### Estrutura

```alg id="3hfjlwm"
Enquanto (expressão) faca
   bloco
FimEnquanto
```

### Funcionamento

* Primeiro, a condição é verificada.
* Se for verdadeira, o bloco é executado.
* Após a execução, a condição é testada novamente.
* O processo continua até que a condição se torne falsa.

---

## Estrutura de Repetição `Repita`

- A estrutura `Repita` executa o bloco primeiro e só depois verifica a condição.

- Isso garante que o bloco seja executado pelo menos uma vez.

### Estrutura

```alg id="3zx1h9q"
Repita
   bloco
Ate (expressão)
```

### Funcionamento

* O bloco é executado.
* Depois disso, a condição é verificada.
* Enquanto a condição for falsa, o bloco continuará repetindo.
* A repetição termina quando a condição for verdadeira.

---

## Estrutura de Repetição `Para`

- A estrutura `Para` é utilizada quando sabemos exatamente quantas vezes o bloco deverá ser executado.

### Estrutura

```alg id="0c93m2l"
Para variavel <- inicio ate fim [passo salto] faca
   bloco
FimPara
```

### Funcionamento

* A variável de controle recebe um valor inicial.
* A cada repetição, ela é incrementada automaticamente.
* O laço termina quando o limite definido é atingido.
* O `passo` é opcional e define o valor do incremento ou decremento.

---

## Utilizando `passo`

- O `passo` permite alterar o incremento da variável.

### Exemplo com incremento de 2

```alg id="w6z5w14"
Para i <- 0 ate 10 passo 2 faca
   EscrevaL(i)
FimPara
```

### Resultado

```text
0
2
4
6
8
10
```

---

### Exemplo com decremento

```alg id="0nlg9x7"
Para i <- 10 ate 1 passo -1 faca
   EscrevaL(i)
FimPara
```

### Resultado

```text
10
9
8
7
6
5
4
3
2
1
```

---

## Diferença entre as Estruturas

| Estrutura  | Característica                                      |
| ---------- | --------------------------------------------------- |
| `Enquanto` | Verifica a condição antes da execução               |
| `Repita`   | Executa o bloco antes de verificar a condição       |
| `Para`     | Utilizado quando o número de repetições é conhecido |

---

## Conceitos Importantes

* Estruturas de repetição evitam duplicação de código.
* Todo laço precisa possuir uma condição de parada.
* Loops infinitos acontecem quando a condição nunca se torna falsa.
* O `Para` geralmente é usado com contadores.
* O `Enquanto` e o `Repita` são mais flexíveis para situações dinâmicas.

---

## Exemplos da aula

[Exemplo 1](./exemplos/EXEMPLO1.ALG) Desenvolva um algoritmo que utilize a estrutura de repetição Enquanto para mostrar os números de 0 até 10, incrementando um contador a cada iteração e exibindo seu valor na tela.

[Exemplo 2](./exemplos/EXEMPLO2.ALG) Desenvolva um algoritmo que utilize a estrutura de repetição Enquanto para mostrar os números de 10 até 0, decrementando um contador a cada iteração e exibindo seu valor na tela.

[Exemplo 3](./exemplos/EXEMPLO3.ALG) Desenvolva um algoritmo que solicite ao usuário um número inteiro e utilize a estrutura de repetição Enquanto para exibir os números de 0 até o valor informado, incrementando o contador a cada iteração. Ao final, deve mostrar a mensagem “FIM!”.

[Exemplo 4](./exemplos/EXEMPLO4.ALG) Desenvolva um algoritmo que solicite ao usuário um número final e o valor do incremento para pular entre os números. O programa deve utilizar a estrutura de repetição Enquanto para exibir os números de 0 até o valor informado, aumentando o contador de acordo com o incremento escolhido, e ao final exibir a mensagem “FIM!”.

[Exemplo 5](./exemplos/EXEMPLO5.ALG) Desenvolva um algoritmo que utilize a estrutura de repetição Enquanto para ler 10 números inteiros informados pelo usuário, somá-los e exibir o resultado final da soma.

[Exemplo 6](./exemplos/EXEMPLO6.ALG) Desenvolva um algoritmo que utilize a estrutura de repetição Enquanto para ler 10 números inteiros fornecidos pelo usuário, calcular a soma desses números, identificar e exibir qual foi o maior e o menor valor digitado.

[Exemplo 7](./exemplos/EXEMPLO7.ALG) Desenvolva um algoritmo que solicite ao usuário a quantidade de conversões que deseja realizar, e em seguida, utilize a estrutura de repetição Enquanto para ler o valor em Reais de cada conversão, calcular o valor equivalente em Dólares (considerando uma taxa fixa de 2,2) e exibir o resultado formatado para duas casas decimais.

[Exemplo 8](./exemplos/EXEMPLO8.ALG) Desenvolva um algoritmo que solicite ao usuário os valores de início e fim para uma contagem e exiba todos os números no intervalo informado. O programa deve detectar se a contagem deve ser crescente (quando o início for menor que o fim) ou decrescente (quando o início for maior ou igual ao fim) e utilizar a estrutura Enquanto para realizar a contagem correta.

[Exemplo 9](./exemplos/EXEMPLO9.ALG) Desenvolva um algoritmo que solicite ao usuário a quantidade total de alunos, e para cada aluno, leia o nome e a média obtida. O programa deve determinar e exibir o nome do aluno com a maior média e o nome do aluno com a menor média da turma, junto com seus respectivos valores.

[Exemplo 10](./exemplos/EXEMPLO10.ALG) Desenvolva um algoritmo que permita ao usuário inserir valores inteiros para somar, repetindo o processo enquanto o usuário desejar continuar. Após cada valor inserido, o programa deve perguntar se o usuário quer adicionar outro número, aceitando “S” para continuar e “N” para encerrar, exibindo ao final a soma total dos valores informados.

[Exemplo 11](./exemplos/EXEMPLO11.ALG) Desenvolva um algoritmo que utilize a estrutura de repetição Repita para exibir os números de 1 até 10, incrementando um contador a cada iteração.

[Exemplo 12](./exemplos/EXEMPLO12.ALG) Desenvolva um algoritmo que solicite ao usuário um número inteiro e utilize a estrutura de repetição Repita para mostrar a tabuada desse número, do zero até o 10, exibindo a multiplicação em formato “número x contador = resultado”.

[Exemplo 13](./exemplos/EXEMPLO13.ALG) Desenvolva um algoritmo que permita ao usuário digitar vários números inteiros, perguntando após cada entrada se deseja continuar. O programa deve contar quantos desses números são negativos e, ao final, exibir a quantidade total de números negativos digitados.

[Exemplo 14](./exemplos/EXEMPLO14.ALG) Desenvolva um algoritmo que leia um número inteiro informado pelo usuário e calcule o seu fatorial utilizando a estrutura de repetição Repita, exibindo o resultado ao final.

[Exemplo 15](./exemplos/EXEMPLO15.ALG) Desenvolva um algoritmo que permita ao usuário calcular o fatorial de diversos números inteiros, repetindo o processo enquanto o usuário desejar continuar. Após cada cálculo, o programa deve perguntar se o usuário quer realizar outra operação, aceitando “S” para continuar e “N” para encerrar, exibindo o resultado do fatorial a cada iteração.

[Exemplo 16](./exemplos/EXEMPLO16.ALG) Desenvolva um algoritmo que solicite ao usuário um número inteiro e determine se ele é um número primo, verificando a quantidade de divisores exatos e exibindo uma mensagem informando se o número é primo ou não.

[Exemplo 17](./exemplos/EXEMPLO17.ALG) Desenvolva um algoritmo que apresente um menu com três opções ao usuário: realizar a contagem de 1 até 10, realizar a contagem de 10 até 1, ou sair do programa. O algoritmo deve executar a ação escolhida repetidamente até que o usuário selecione a opção de sair.

[Exemplo 18](./exemplos/EXEMPLO18.ALG) Desenvolva um algoritmo que permita cadastrar repetidamente pessoas, perguntando o sexo, a idade e a cor do cabelo, e que ao final mostre quantos homens maiores de 18 anos possuem cabelo castanho e quantas mulheres entre 25 e 30 anos possuem cabelo loiro.

[Exemplo 19](./exemplos/EXEMPLO19.ALG) Desenvolva um algoritmo que utilize a estrutura de repetição Para para mostrar na tela a contagem de números inteiros de 1 até 10, exibindo cada número em sequência.

[Exemplo 20](./exemplos/EXEMPLO20.ALG) Desenvolva um algoritmo que peça ao usuário para digitar 5 números inteiros, utilize a estrutura de repetição Para para ler esses valores, calcule a soma deles e mostre o resultado final na tela.

[Exemplo 21](./exemplos/EXEMPLO21.ALG) Desenvolva um algoritmo que solicite ao usuário um número inteiro, ajuste esse valor para o maior número par menor ou igual ao valor digitado (caso ele seja ímpar), e mostre em contagem regressiva todos os números pares até zero, utilizando a estrutura de repetição Para.

[Exemplo 22](./exemplos/EXEMPLO22.ALG) Desenvolva um algoritmo que leia 6 valores inteiros digitados pelo usuário, verifique quantos deles estão dentro do intervalo fechado de 0 a 10 e calcule a soma apenas dos valores ímpares dentro desse intervalo. Ao final, exiba a quantidade de valores dentro do intervalo e o somatório dos ímpares encontrados.

[Exemplo 23](./exemplos/EXEMPLO23.ALG) Desenvolva um algoritmo que utilize dois laços de repetição aninhados para gerar e exibir todas as combinações possíveis entre dois números inteiros variando de 1 a 3. Cada linha deve apresentar uma combinação no formato “x,y”.

[Exemplo 24](./exemplos/EXEMPLO24.ALG) Desenvolva um algoritmo que gere e exiba os 15 primeiros termos da sequência de Fibonacci. A sequência deve iniciar em 0 e 1, e cada termo seguinte deve ser a soma dos dois anteriores.

[Exemplo 25](./exemplos/EXEMPLO25.ALG) Desenvolva um algoritmo que exiba os 15 primeiros termos da sequência de Fibonacci, utilizando duas variáveis acumuladoras para armazenar os valores anteriores da sequência. A exibição deve começar em 0 e 1, e os próximos termos devem ser gerados pela soma dos dois anteriores.

[Exemplo 26](./exemplos/EXEMPLO26.ALG) Desenvolva um algoritmo que leia cinco valores inteiros digitados pelo usuário e, ao final, exiba: a soma de todos os valores, a média aritmética entre eles, quantos são divisíveis por 5, quantos são nulos (iguais a zero) e o somatório apenas dos valores pares.
