# Aula 3 — Comando de Entrada e Operadores

- Nesta aula foram introduzidos os conceitos de entrada de dados, operadores aritméticos, ordem de precedência e funções matemáticas disponíveis no Visualg.

---

## Comando de Entrada

- Foi apresentado o comando responsável por receber dados digitados pelo usuário:

| Comando | Função                                           |
| ------- | ------------------------------------------------ |
| `Leia`  | Recebe e armazena valores digitados pelo usuário |

### Exemplo

```alg
Leia(nome)
```

---

## Operadores Aritméticos

- Foram introduzidos os principais operadores matemáticos utilizados em algoritmos.

| Operador | Função                    |
| -------- | ------------------------- |
| `+`      | Adição                    |
| `-`      | Subtração                 |
| `*`      | Multiplicação             |
| `/`      | Divisão Real              |
| `\`      | Divisão Inteira           |
| `^`      | Exponenciação             |
| `%`      | Módulo (resto da divisão) |

---

## Ordem de Precedência

- Também foi apresentada a ordem de execução das operações aritméticas.

## Ordem de precedência:

1. Parênteses → `()`
2. Exponenciação → `^`
3. Multiplicação e Divisão → `*` `/`
4. Adição e Subtração → `+` `-`

### Exemplo

```alg
resultado <- (5 + 3) * 2
```

---

## Funções Aritméticas

- O Visualg possui funções matemáticas prontas que auxiliam em cálculos específicos.

| Função       | Descrição                    |
| ------------ | ---------------------------- |
| `abs()`      | Retorna o valor absoluto     |
| `Exp()`      | Exponenciação                |
| `Int()`      | Retorna a parte inteira      |
| `RaizQ()`    | Calcula a raiz quadrada      |
| `Pi`         | Constante matemática π       |
| `Sen()`      | Calcula o seno               |
| `Cos()`      | Calcula o cosseno            |
| `Tan()`      | Calcula a tangente           |
| `GraupRad()` | Converte graus para radianos |

---

## Objetivo da Aula

Os conteúdos desta aula foram importantes para:

* Receber dados digitados pelo usuário
* Realizar cálculos matemáticos
* Entender a prioridade das operações
* Utilizar funções matemáticas prontas do Visualg

Esses conceitos servem como base para praticamente todos os algoritmos futuros.

---

## Exemplos da aula:

[Exemplo 1](./2-comando-de-entrada-e-operadores/exemplos/EXEMPLO1.ALG) Desenvolva um algoritmo que leia o nome do usuário e exiba uma saudação personalizada. O programa deve solicitar que o usuário digite seu nome e, em seguida, mostrar a mensagem “Muito prazer, [nome]!” utilizando o valor informado.

[Exemplo 2](./2-comando-de-entrada-e-operadores/exemplos/EXEMPLO2.ALG) Desenvolva um algoritmo que calcule a soma entre dois números inteiros fornecidos pelo usuário. O programa deve solicitar a digitação de dois valores numéricos, realizar a soma entre eles e exibir o resultado no formato “A soma entre [valor1] e [valor2] é [resultado]”.

[Exemplo 3](./2-comando-de-entrada-e-operadores/exemplos/EXEMPLO3.ALG) Desenvolva um algoritmo que calcule a média aritmética entre dois números inteiros fornecidos pelo usuário. O programa deve solicitar a digitação de dois valores, realizar o cálculo da média e exibir o resultado no formato “A média entre [valor1] e [valor2] é igual a [média]”.

[Exemplo 4](./2-comando-de-entrada-e-operadores/exemplos/EXEMPLO4.ALG) Desenvolva um algoritmo que calcule o seno de um ângulo informado pelo usuário em graus. O programa deve solicitar que o usuário digite um valor em graus, converter esse valor para radianos e, em seguida, exibir o seno do ângulo no formato “O seno de [ângulo] é igual a [seno]”.

