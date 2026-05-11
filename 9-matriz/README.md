# Aula 9 — Matrizes

## Introdução

Matrizes são estruturas de dados pertencentes ao grupo das variáveis compostas homogêneas multidimensionais.

Elas permitem armazenar vários valores do mesmo tipo organizados em linhas e colunas.

Enquanto os vetores utilizam apenas um índice, as matrizes utilizam dois índices:

* linha;
* coluna.

---

## Variáveis Compostas Homogêneas Multidimensionais

As matrizes são estruturas compostas por vários espaços de memória organizados em múltiplas dimensões.

### Características

* Armazenam vários valores.
* Todos os valores possuem o mesmo tipo.
* Cada elemento é identificado por:

  * linha;
  * coluna.

---

## Estrutura de uma Matriz

### Sintaxe

```alg id="w4n8q2k"
var
   m: Vetor[x..x, x..x] de Tipo
```

---

### Exemplo de Matriz

```alg id="r2v5m9d"
var
   mat: Vetor[1..3, 1..3] de Inteiro
```

Neste exemplo:

* a matriz possui:

  * 3 linhas;
  * 3 colunas;
* todos os elementos são inteiros.

---

## Linhas e Colunas

Uma matriz é organizada em:

| Estrutura | Direção    |
| --------- | ---------- |
| Linha     | Vertical   |
| Coluna    | Horizontal |

### Observação

Cada elemento é acessado utilizando:

```alg id="x7c1j6n"
mat[linha, coluna]
```

---

## Representação Visual

Exemplo de matriz 3x3:

```text id="j5t9w3"
[1,1] [1,2] [1,3]
[2,1] [2,2] [2,3]
[3,1] [3,2] [3,3]
```

---

## Atribuindo Valores

### Exemplo

```alg id="f8k4p1z"
mat[1,1] <- 10
mat[2,3] <- 50
```

---

## Leitura de Valores da Matriz

Normalmente utilizamos dois laços de repetição:

* um para linhas;
* outro para colunas.

### Exemplo

```alg id="m6r2v8y"
Para l <- 1 ate 3 faca
   Para c <- 1 ate 3 faca
      Leia(mat[l,c])
   FimPara
FimPara
```

---

## Exibindo a Matriz

### Exemplo

```alg id="q3n7x5w"
Para l <- 1 ate 3 faca
   Para c <- 1 ate 3 faca
      Escreva(mat[l,c]:4)
   FimPara
   EscrevaL()
FimPara
```

---

## Diferença entre Vetor e Matriz

| Vetor              | Matriz                |
| ------------------ | --------------------- |
| Unidimensional     | Multidimensional      |
| Usa um índice      | Usa linha e coluna    |
| Organização linear | Organização em tabela |

---

## Vantagens das Matrizes

* Organizam dados em formato de tabela.
* Facilitam representação de:

  * jogos;
  * planilhas;
  * tabelas;
  * sistemas matemáticos.
* Permitem acesso rápido aos elementos através de índices.

---

## Conceitos Importantes

* Matrizes armazenam apenas valores do mesmo tipo.
* Cada elemento possui dois índices:

  * linha;
  * coluna.
* Geralmente utilizam laços aninhados para manipulação.
* São estruturas multidimensionais.

---

## Resumo

| Conceito | Definição                           |
| -------- | ----------------------------------- |
| Matriz   | Estrutura multidimensional de dados |
| Linha    | Organização vertical                |
| Coluna   | Organização horizontal              |
| Índices  | Identificam posição do elemento     |
| Elemento | Valor armazenado na matriz          |


---

## Exemplos da aula

[Exemplo 1](./exemplos/EXEMPLO1.ALG) Desenvolva um algoritmo que preencha uma matriz 3x2 com valores inteiros informados pelo usuário. O programa deve solicitar os valores de cada posição da matriz e, ao final, exibir a matriz completa com seus elementos organizados no formato 3x2.

[Exemplo 2](./exemplos/EXEMPLO2.ALG) Desenvolva um algoritmo que leia os valores inteiros de uma matriz 3x3. O programa deve solicitar os valores de cada posição da matriz e, ao final, exibir todos os elementos, destacando os números pares entre chaves {}. Também deve apresentar a quantidade total de números pares encontrados na matriz.

[Exemplo 3](./exemplos/EXEMPLO3.ALG) Desenvolva um algoritmo que gere e exiba uma matriz identidade de 3ª ordem. O programa deve preencher automaticamente uma matriz 3x3 com 1 na diagonal principal e 0 nas demais posições, exibindo a matriz formatada ao final.

[Exemplo 4](./exemplos/EXEMPLO4.ALG) Desenvolva um algoritmo que leia os valores de uma matriz 4x4. O programa deve calcular a soma dos elementos da diagonal principal, o produto dos valores da segunda linha e identificar o maior valor da terceira coluna, exibindo ao final a matriz formatada e os três resultados calculados.

[Exemplo 5](./exemplos/EXEMPLO5.ALG) Desenvolva um algoritmo que leia os valores de uma matriz 4x4. O programa deve exibir um menu interativo permitindo ao usuário escolher entre visualizar a matriz completa, apenas a diagonal principal, o triângulo superior ou o triângulo inferior da matriz. A exibição deve ser formatada conforme a opção selecionada.

[Exemplo 6](./exemplos/EXEMPLO6.ALG) Desenvolva um algoritmo que simule uma partida do jogo da velha entre dois jogadores. O programa deve exibir o tabuleiro atualizado a cada rodada, permitir que os jogadores escolham posições válidas de forma alternada, verificar se a posição já foi escolhida e identificar o vencedor ou empate após cada jogada, encerrando a partida ao atingir uma condição de vitória ou quando todas as posições forem preenchidas.
