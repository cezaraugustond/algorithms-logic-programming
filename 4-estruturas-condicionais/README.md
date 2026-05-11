# Aula 4 — Operadores Lógicos e Relacionais

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
