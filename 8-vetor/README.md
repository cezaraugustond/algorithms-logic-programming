# Aula 8 — Vetor

## Introdução

Vetores são estruturas utilizadas para armazenar vários valores em uma única variável.

Eles pertencem ao grupo das variáveis compostas homogêneas, pois armazenam diversos dados do mesmo tipo.

Vetores facilitam o trabalho com grandes quantidades de informações, evitando a criação de muitas variáveis simples.

---

## Variáveis Simples

Variáveis simples armazenam apenas um único valor por vez.

### Características

* Guardam apenas um dado.
* São alocadas na memória conforme a necessidade do sistema operacional.
* Cada variável possui:

  * identificador;
  * tipo;
  * espaço próprio na memória.

### Exemplo

```alg id="k7v2m1d"
var
   idade: Inteiro
   nome: Caractere
```

---

## Variável Composta Homogênea

Uma variável composta homogênea é formada por vários espaços de memória do mesmo tipo.

### Características

* Armazena vários valores.
* Todos os valores possuem o mesmo tipo.
* Cada posição pode ser acessada individualmente através de índices.

### Estrutura

```alg id="u3x8q5n"
var
   n: vetor[1..10] de Inteiro
```

---

## Vetor (Variável Composta Homogênea Unidimensional)

O vetor é uma estrutura unidimensional composta por vários espaços de memória organizados em sequência.

Cada posição do vetor possui:

* um índice;
* um valor armazenado.

---

## Estrutura de um Vetor

### Sintaxe

```alg id="f4m9r2p"
var
   nomeVetor: vetor[inicio..fim] de tipo
```

### Exemplo

```alg id="b2d7x6k"
var
   numeros: vetor[1..5] de Inteiro
```

Neste exemplo:

* o vetor possui 5 posições;
* todas armazenam valores inteiros.

---

## Acessando Posições do Vetor

Cada posição é identificada por um índice.

### Exemplo

```alg id="t5q1v8j"
numeros[1] <- 10
numeros[2] <- 20
```

---

## Leitura de Valores em Vetores

Normalmente utilizamos estruturas de repetição para preencher vetores.

### Exemplo

```alg id="m8z3k4w"
Para i <- 1 ate 5 faca
   Leia(numeros[i])
FimPara
```

---

## Exibindo Valores do Vetor

### Exemplo

```alg id="y1n7p5c"
Para i <- 1 ate 5 faca
   EscrevaL(numeros[i])
FimPara
```

---

## Funcionamento dos Índices

Os índices indicam a posição de cada elemento no vetor.

| Índice | Valor |
| ------ | ----- |
| 1      | 10    |
| 2      | 20    |
| 3      | 30    |

---

## Vantagens dos Vetores

* Evitam criação excessiva de variáveis.
* Facilitam manipulação de grandes quantidades de dados.
* Permitem uso eficiente de estruturas de repetição.
* Organizam melhor as informações.

---

## Conceitos Importantes

* Vetores armazenam apenas um único tipo de dado.
* Cada posição possui um índice.
* Vetores são estruturas unidimensionais.
* O acesso aos elementos ocorre através dos índices.
* Vetores geralmente são utilizados junto com laços de repetição.

---

## Resumo

| Conceito                    | Definição                                              |
| --------------------------- | ------------------------------------------------------ |
| Variável Simples            | Armazena apenas um valor                               |
| Variável Composta Homogênea | Armazena vários valores do mesmo tipo                  |
| Vetor                       | Estrutura unidimensional composta por vários elementos |
| Índice                      | Identifica cada posição do vetor                       |
| Elemento                    | Valor armazenado em uma posição do vetor               |

---

## Exemplos da aula

[Exemplo 1](./exemplos/EXEMPLO1.ALG) Desenvolva um algoritmo que leia quatro valores inteiros e os armazene em um vetor. O programa deve solicitar os quatro valores ao usuário, armazená-los em um vetor e, em seguida, exibir todos os valores armazenados, separados por espaço, em uma única linha.

[Exemplo 2](./exemplos/EXEMPLO2.ALG) Desenvolva um algoritmo que leia 7 valores inteiros e determine quantos deles são pares. O programa deve armazenar os valores em um vetor, identificar as posições dos valores pares e exibir a quantidade total de números pares juntamente com as posições onde esses valores foram digitados.

[Exemplo 3](./exemplos/EXEMPLO3.ALG) Desenvolva um algoritmo que leia o nome, a primeira e a segunda nota de 4 alunos, calcule a média de cada um e, após a leitura, calcule a média geral da turma. O programa deve exibir a listagem dos alunos com suas respectivas médias e informar quantos alunos estão com média acima da média geral da turma.

[Exemplo 4](./exemplos/EXEMPLO4.ALG) Desenvolva um algoritmo que leia o nome de várias pessoas (até 10), armazenando-os em um vetor. O programa deve identificar e armazenar os nomes que começam com a letra "C" (independentemente de maiúscula ou minúscula), mostrar a quantidade total desses nomes e exibi-los em sequência.

[Exemplo 5](./exemplos/EXEMPLO5.ALG) Desenvolva um algoritmo que leia 10 valores inteiros e armazene-os em um vetor. O programa deve ordenar os valores em ordem crescente utilizando o método de ordenação por comparação (troca) e, em seguida, exibir o vetor ordenado.

[Exemplo 6](./exemplos/EXEMPLO6.ALG) Desenvolva um algoritmo que leia o nome de 4 times de futebol. O programa deve exibir uma tabela mostrando todas as combinações possíveis de jogos entre os times, sem repetir confrontos entre o mesmo time.

[Exemplo 7](./exemplos/EXEMPLO7.ALG) Desenvolva um algoritmo que cadastre o gabarito de uma prova contendo 5 questões, sendo cada questão valendo 2 pontos. O programa deve permitir o cadastro de 3 alunos, solicitando o nome e as respostas de cada questão para cada aluno. Ao final, o algoritmo deve exibir o nome e a nota de cada aluno, além da média geral da turma, formatando as informações de forma clara.

[Exemplo 8](./exemplos/EXEMPLO8.ALG) Desenvolva um algoritmo que gerencie a reserva de cadeiras na fileira B de um cinema com 8 lugares. O programa deve exibir as cadeiras disponíveis, permitir que o usuário reserve uma cadeira, impedindo que cadeiras já reservadas sejam selecionadas novamente. Após cada reserva, o programa deve perguntar se o usuário deseja reservar outra cadeira, repetindo o processo até que o usuário decida encerrar. As informações sobre a situação das cadeiras devem ser exibidas de forma clara a cada iteração.
