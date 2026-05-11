# Aula 7 — Função

## Introdução

Funções são blocos reutilizáveis de código capazes de executar uma tarefa e retornar um valor ao programa.

Diferente dos procedimentos, as funções obrigatoriamente devolvem um resultado através do comando `retorne`.

Elas são muito utilizadas para:

* realizar cálculos;
* validar informações;
* reutilizar lógica;
* modularizar programas.

---

## Estrutura de uma Função

### Sintaxe

```alg id="s4m9q2v"
Funcao identificador(parâmetro): tipo de retorno
Var
Inicio
   Bloco
   retorne variavel
FimFuncao
```

---

## Componentes da Função

| Elemento          | Função                           |
| ----------------- | -------------------------------- |
| `Funcao`          | Define a criação da função       |
| `identificador`   | Nome da função                   |
| `parâmetro`       | Dados recebidos pela função      |
| `tipo de retorno` | Tipo do valor que será retornado |
| `retorne`         | Envia o resultado da função      |

---

## Funcionamento

1. A função recebe valores através dos parâmetros.
2. Executa um bloco de comandos.
3. Calcula ou processa informações.
4. Retorna um resultado usando `retorne`.

---

## Exemplo de Função

### Função que soma dois números

```alg id="j8x2f5n"
Funcao Soma(a, b: Inteiro): Inteiro
Var
   resultado: Inteiro
Inicio
   resultado <- a + b
   retorne resultado
FimFuncao
```

---

## Chamando uma Função

Uma função pode ser chamada dentro de expressões, variáveis ou comandos de saída.

### Exemplo

```alg id="v6k1m8d"
EscrevaL(Soma(5, 3))
```

### Resultado

```text id="r3w7n2"
8
```

---

## Exemplo com Retorno Lógico

Funções também podem retornar valores lógicos.

### Exemplo

```alg id="u4c9y1l"
Funcao Par(num: Inteiro): Logico
Inicio
   retorne (num % 2 = 0)
FimFuncao
```

### Uso

```alg id="p7h2x6a"
Se (Par(10)) entao
   EscrevaL("Número par")
FimSe
```

---

## Diferença entre Procedimento e Função

| Procedimento                      | Função                          |
| --------------------------------- | ------------------------------- |
| Executa ações                     | Executa ações e retorna valor   |
| Não retorna resultado diretamente | Retorna resultado com `retorne` |
| Chamado como comando              | Pode ser usado em expressões    |

---

## Vantagens das Funções

* Evitam repetição de código.
* Melhoram organização do programa.
* Facilitam manutenção.
* Permitem reutilização de lógica.
* Tornam algoritmos mais modulares.

---

## Conceitos Importantes

* Toda função possui um tipo de retorno.
* O valor retornado deve ser compatível com o tipo definido.
* O comando `retorne` encerra a execução da função.
* Funções podem receber parâmetros ou não.
* Funções podem ser utilizadas dentro de expressões matemáticas e lógicas.

---

## Resumo

| Conceito        | Definição                                    |
| --------------- | -------------------------------------------- |
| Função          | Bloco reutilizável que retorna um valor      |
| Parâmetro       | Informação recebida pela função              |
| Tipo de Retorno | Tipo do valor devolvido                      |
| `retorne`       | Comando responsável por retornar o resultado |

---

## Exemplos da aula

[Exemplo 1](./exemplos/EXEMPLO1.ALG) Escreva um algoritmo que peça ao usuário para digitar dois números inteiros, utilize uma função para calcular a soma desses dois números e retorne o resultado da soma. O programa deve chamar a função passando os dois valores digitados e exibir o resultado da soma ao usuário.

[Exemplo 2](./exemplos/EXEMPLO2.ALG) Escreva um algoritmo que peça ao usuário para digitar um número inteiro e utilize uma função para verificar se esse número é par ou ímpar. A função deve receber o número como parâmetro e retornar uma mensagem indicando se o número é "É PAR!" ou "É ÍMPAR!". O programa principal deve exibir o número digitado juntamente com a mensagem retornada pela função.

[Exemplo 3](./exemplos/EXEMPLO3.ALG) Escreva um algoritmo que peça ao usuário para digitar um número inteiro e utilize uma função para calcular o fatorial desse número. A função deve receber o número como parâmetro, calcular o fatorial utilizando estrutura de repetição, e retornar o resultado. No programa principal, exiba o valor do fatorial calculado para o número informado.

[Exemplo 4](./exemplos/EXEMPLO4.ALG) Escreva um algoritmo que leia a quantidade de termos que o usuário deseja exibir da sequência Fibonacci e utilize uma função para calcular os termos da sequência. A função deve receber por referência os dois últimos termos, calcular o próximo termo, atualizar os parâmetros e retornar o valor calculado. No programa principal, exiba os termos da sequência conforme a quantidade informada.

[Exemplo 5](./exemplos/EXEMPLO5.ALG) Escreva um algoritmo que leia uma palavra e demonstre o uso das principais funções de manipulação de strings do Visualg. O programa deve exibir a quantidade de letras da palavra, uma cópia parcial da palavra, a palavra em maiúsculas e minúsculas, a posição de uma letra específica dentro da palavra, o código ASCII de uma letra e a letra correspondente a um código ASCII.
