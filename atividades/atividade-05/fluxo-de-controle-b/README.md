# Atividade 05

## Fluxo de Controle B

Prova de Fluxo de Controle em Dart

1. O que é Fluxo de Controle em Dart?

Um fluxo de controle em Dart é uma sequência de instruções que são executadas de acordo com uma ordem lógica. O fluxo de controle é determinado por instruções de controle de fluxo, como if, else, switch, for, while, do-while, break, continue, try, catch, finally.

2. Quais são as três estruturas básicas de Fluxo de Controle em Dart?

- If/Else
- Switch
- Loops (for, while, do-while)

3. O que é uma instrução if em Dart?

A instrução if em Dart é usada para executar um bloco de código se uma condição for verdadeira.

4. O que é uma instrução if-else em Dart?

A instrução if-else em Dart é usada para executar um bloco de código se uma condição for verdadeira, e outro bloco de código se a condição for falsa.

5. O que é uma instrução switch em Dart?

A instrução switch em Dart é usada para executar um bloco de código diferente dependendo do valor de uma variável.

6. Como usar a instrução switch em Dart?

Usa-se o switch colocando entre parênteses a variável que se quer testar. Depois, abre-se um bloco de `case` e `break` para cada valor que se quer testar. Por fim, coloca-se um `default` para o caso de nenhum dos valores serem iguais à variável. Exemplo:

````dart
int a = 2;

switch (a) {
  case 1:
    print('a é igual a 1');
    break;
  case 2:
    print('a é igual a 2');
    break;
  default:
    print('a não é igual a 1 nem a 2');
}
````

7. O que é uma instrução for em Dart?

A instrução for em Dart é usada para executar um bloco de código um número determinado de vezes, enquanto uma determinada condição for verdadeira, e realizando uma determinada ação entre uma iteração e outra.

8. Como usar a instrução for em Dart?

Usa-se o for colocando entre parênteses a variável que se quer testar, o operador de comparação, e o incremento. Depois, abre-se um bloco de código que será executado enquanto a condição for verdadeira. Exemplo:

````dart
for (int i = 0; i < 10; i++) {
  print(i);
}
````

9. O que é uma instrução while em Dart?

A instrução while em Dart é usada para executar um bloco de código enquanto uma determinada condição for verdadeira.

10. Como usar a instrução while em Dart?

Usa-se o while colocando entre parênteses a condição que se quer testar. Depois, abre-se um bloco de código que será executado enquanto a condição for verdadeira. Exemplo:

````dart
int i = 0;

while (i < 10) {
  print(i);
  i++;
}
````

11. O que é uma instrução do-while em Dart?

A instrução do-while em Dart é usada para executar um bloco de código pelo menos uma vez e enquanto uma determinada condição for verdadeira.

12. Como usar a instrução do-while em Dart?

Usa-se o do-while colocando entre parênteses a condição que se quer testar. Depois, abre-se um bloco de código que será executado pelo menos uma vez e enquanto a condição for verdadeira. Exemplo:

````dart
int i = 0;

do {
  print(i);
  i++;
} while (i < 10);
````

13. O que é uma instrução break em Dart?

A instrução break em Dart é usada para interromper a execução de um loop.

14. Como usar a instrução break em Dart?

Usa-se o break dentro de um loop para interromper a execução do loop. Exemplo:

````dart
for (int i = 0; i < 10; i++) {
  if (i == 5) {
    break;
  }
  print(i);
} // imprime 0, 1, 2, 3, 4
````

15. O que é uma instrução continue em Dart?

A instrução continue em Dart é usada para interromper a execução de uma iteração de um loop.

16. Como usar a instrução continue em Dart?

Usa-se o continue dentro de um loop para interromper a execução da iteração atual do loop. Exemplo:

````dart
for (int i = 0; i < 10; i++) {
  if (i == 5) {
    continue;
  }
  print(i);
} // imprime 0, 1, 2, 3, 4, 6, 7, 8, 9
````

17. O que é uma instrução try-catch em Dart?

A instrução try-catch em Dart é usada para capturar exceções lançadas por blocos de código.

18. Como usar a instrução try-catch em Dart?

Usa-se o try-catch colocando dentro do ``try`` o bloco de código que se quer testar. Depois, abre-se um bloco ``catch`` que será executado caso uma exceção seja lançada. Exemplo:

````dart
try {
  int a = 1 ~/ 0;
} catch (e) {
  print('Erro: $e');
}
````

19. O que é uma instrução finally em Dart?

A instrução finally em Dart é usada para executar um bloco de código após a execução de um bloco try-catch.

20. Como usar a instrução finally em Dart?

Usa-se o finally colocando dentro do ``finally`` o bloco de código que se quer executar independente de o código ter gerado uma exceção ou não. Exemplo:

````dart
try {
  int a = 1 ~/ 0;
} catch (e) {
  print('Erro: $e');
} finally {
  print('Fim do programa');
}
````