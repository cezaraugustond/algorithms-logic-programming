# Aula 3 — Operadores Lógicos e Relacionais

## Sobre a Aula

- Nesta aula foram apresentados os operadores relacionais e lógicos utilizados na construção de expressões e tomadas de decisão em algoritmos. Esses operadores permitem comparar valores, criar condições e controlar o fluxo de execução de um programa.

- Também foi abordada a ordem de precedência entre operadores aritméticos, relacionais e lógicos, algo fundamental para evitar erros de interpretação nas expressões.

---

## Operadores Relacionais

- Os operadores relacionais servem para criar relações entre valores, variáveis ou expressões.

- O resultado de uma operação relacional será sempre um valor lógico:

    * **Verdadeiro**
    * **Falso**

### Operadores Relacionais do Visualg

| Operador | Significado      |
| -------- | ---------------- |
| `>`      | Maior que        |
| `<`      | Menor que        |
| `>=`     | Maior ou igual a |
| `<=`     | Menor ou igual a |
| `=`      | Igual            |
| `<>`     | Diferente        |

## Exemplos

```alg
5 > 2        // verdadeiro
10 < 3       // falso
7 = 7        // verdadeiro
8 <> 4       // verdadeiro
```

---

## Operadores Lógicos

- Os operadores lógicos permitem combinar expressões relacionais, criando condições mais complexas.

### Operadores Lógicos do Visualg

| Operador | Função                                                   |
| -------- | -------------------------------------------------------- |
| `e`      | Verdadeiro quando as duas condições forem verdadeiras    |
| `ou`     | Verdadeiro quando pelo menos uma condição for verdadeira |
| `nao`    | Inverte o valor lógico da condição                       |

---

### Operador E

- O operador `e` exige que todas as condições sejam verdadeiras.

#### Exemplo

```alg
idade >= 18 e idade <= 65
```

- A expressão será verdadeira apenas se ambas as condições forem verdadeiras.

---

### Operador OU

- O operador `ou` retorna verdadeiro quando pelo menos uma condição é verdadeira.

#### Exemplo

```alg
nota >= 7 ou trabalhoCompleto = verdadeiro
```

---

### Operador NÃO

- O operador `nao` inverte o resultado lógico.

#### Exemplo

```alg
nao (idade >= 18)
```

- Se a condição for verdadeira, ela passará a ser falsa.

---

## Ordem de Precedência dos Operadores Lógicos

- Quando uma expressão possui vários operadores lógicos, o Visualg segue a seguinte ordem:

1. `e`
2. `ou`
3. `nao`

---

## Ordem Geral de Precedência

- Em expressões completas, a ordem geral de execução é:

1. Operadores Aritméticos
2. Operadores Relacionais
3. Operadores Lógicos

---

# 🛠️ Conteúdos Praticados na Aula

* Comparações entre valores
* Construção de expressões condicionais
* Uso de operadores relacionais
* Uso de operadores lógicos
* Precedência de operadores
* Estruturação de condições mais complexas

---

## Exemplos da aula

[Exemplo 1](./exemplos/EXEMPLO1.ALG) Desenvolva um algoritmo que leia dois números inteiros fornecidos pelo usuário e verifique se o primeiro valor é maior que o segundo. O programa deve realizar a comparação lógica e exibir o resultado no formato “O número [valor1] é maior que o número [valor2]? [verdadeiro/falso]”.

[Exemplo 2](./exemplos/EXEMPLO2.ALG) Desenvolva um algoritmo que atribua valores fixos a três variáveis inteiras e avalie uma expressão lógica composta utilizando operadores relacionais, lógicos e de negação. O programa deve exibir o resultado da expressão no formato booleano (verdadeiro ou falso), demonstrando como o valor lógico pode ser gerado a partir da combinação de condições envolvendo variáveis.

[Exemplo 3](./exemplos/EXEMPLO3.ALG) Desenvolva um algoritmo que leia os valores dos três lados de um triângulo fornecidos pelo usuário e avalie diferentes condições lógicas. O programa deve verificar se os lados informados podem formar um triângulo válido, e, em caso positivo, identificar se ele é equilátero, isósceles ou escaleno. As respostas devem ser exibidas em formato lógico (verdadeiro ou falso) para cada uma das verificações.
