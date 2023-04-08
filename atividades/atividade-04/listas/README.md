# Atividade 04

## Listas

Responda às seguintes questões:

**1. O que é uma lista em Dart?**

Em Dart, uma lista é um conjunto ordenado de elementos onde cada elemento pode ser de qualquer tipo. As listas em Dart são dinâmicas, ou seja, seu tamanho pode ser alterado durante a execução do programa.

**2. Como criar uma lista vazia em Dart?**


Para criar uma lista vazia em Dart, podemos usar a seguinte sintaxe: 

````dart
List<dynamic> lista = [];
````

**3. Como criar uma lista com elementos em Dart?**

Para criar uma lista com elementos em Dart, podemos utilizar a seguinte sintaxe: 
````dart
List<dynamic> lista = [elemento1, elemento2, elemento3];
````

**4. Qual a diferença entre uma lista e um conjunto em Dart?**

A principal diferença entre uma lista e um conjunto (Set) em Dart é que uma lista é uma coleção ordenada de elementos, enquanto um conjunto não possui uma ordem definida. Além disso, em um conjunto não podem haver elementos duplicados, enquanto em uma lista é possível ter elementos repetidos.

**5. Como acessar um elemento específico de uma lista em Dart?**

Podemos acessar um elemento específico de uma lista em Dart usando o índice do elemento. Por exemplo, se quisermos acessar o segundo elemento da lista, podemos utilizar a seguinte sintaxe: 

````dart
lista[1]
```` 
> O índice começa em 0 no Dart


**6. Como adicionar um elemento ao final de uma lista em Dart?**

Para adicionar um elemento ao final de uma lista em Dart, podemos usar o método ``add()`` da lista:

````dart
lista.add(elemento);
````

**7. Como inserir um elemento em uma posição específica de uma lista em Dart?**

Para inserir um elemento em uma posição específica de uma lista em Dart, podemos usar o método ``insert()`` da lista:
````dart
lista.insert(posicao, elemento);
````

**8. Como remover um elemento de uma lista em Dart?**

Para remover um elemento de uma lista em Dart, podemos usar o método ``remove()`` da lista:

````dart
lista.remove(elemento);
````

**9. Como verificar se uma lista contém um determinado elemento em Dart?**

Para verificar se uma lista contém um determinado elemento em Dart, podemos usar o método ``contains()`` da lista:

````dart
if (lista.contains(elemento)) {
    print("A lista contém o elemento.");
} else {
    print("A lista não contém o elemento.");
}
````

**10. Como ordenar uma lista em ordem crescente em Dart?**

Para ordenar uma lista em ordem crescente em Dart, podemos usar o método ``sort()`` da lista:

````dart
lista.sort();
````

**11. Como ordenar uma lista em ordem decrescente em Dart?**

Para ordenar uma lista em ordem decrescente em Dart, podemos usar a função ``sort()`` passando uma função de comparação que inverta a ordem dos elementos. Exemplo:

````dart
lista.sort((a, b) => b.compareTo(a));
````

**12. Como copiar uma lista em Dart?**

Podemos copiar uma lista em Dart simplesmente atribuindo a lista original a uma nova variável. Por exemplo:

````dart
lista2 = lista1;
````

**13. Como verificar se duas listas são iguais em Dart?**

Para verificar se duas listas são iguais em Dart, podemos usar o operador `==`. Exemplo:

```dart
List<int> lista1 = [1, 2, 3];
List<int> lista2 = [1, 2, 3];
bool iguais = lista1 == lista2; // true
```

**14. Como criar uma lista a partir de outra lista em Dart?**

Para criar uma lista a partir de outra lista em Dart, podemos usar o método ``from``. Exemplo:

````dart
List<int> lista4 = List.from(lista3);
````

**15. Como transformar uma lista em uma lista de strings em Dart?**

Para transformar uma lista em uma lista de strings em Dart, podemos usar o método `map()` passando uma função que converte cada elemento da lista em uma string usando o método `toString()`. Exemplo:

````dart
List<int> lista = [1, 2, 3];
List<String> listaStrings = lista.map((e) => e.toString()).toList();
print(listaStrings); // ["1", "2", "3"]
````

**16. Como calcular a soma dos elementos de uma lista em Dart?**

Em Dart, podemos calcular a soma de uma lista utilizando a função ``reduce()`` e a operação de adição ``(+)``, conforme exemplo abaixo:

````dart
List<int> lista = [1, 2, 3, 4, 5];
int soma = lista.reduce((a, b) => a + b);
print(soma); // Saída: 15
````

**17. Como calcular a média dos elementos de uma lista em Dart?**

Para calcular a média de uma lista em Dart, é possível somar todos os elementos da lista e dividir pelo tamanho da lista. Exemplo:

````dart
List<int> lista = [1, 2, 3, 4, 5];
int soma = lista.reduce((a, b) => a + b);
double media = soma / lista.length;
print(media); // Saída: 3.0
````

**18. Como calcular o valor máximo e mínimo de uma lista em Dart?**

Para calcular o valor máximo e mínimo de uma lista em Dart, podemos usar os métodos ``reduce()`` testar se o elemento atual é maior ou menor que o anterior. Exemplo:

````dart
List<int> lista = [1, 2, 3, 4, 5];
int maximo = lista.reduce((a, b) => a > b ? a : b);
int minimo = lista.reduce((a, b) => a < b ? a : b);
print(maximo); // Saída: 5
print(minimo); // Saída: 1
````

**19. Como contar quantas vezes um elemento aparece em uma lista em Dart?**

Para contar quantas vezes um elemento aparece em uma lista em Dart, podemos utilizar o método ``where()`` para filtrar os elementos iguais e, em seguida, a propriedade ``length`` para contar quantos elementos foram filtrados. O exemplo abaixo mostra como fazer isso para encontrar o número de ocorrências do número 2 em uma lista:

```dart
List<int> lista = [1, 2, 2, 3, 4, 5];
int ocorrencias = lista.where((elemento) => elemento == 2).length;
print(ocorrencias); // Saída: 2
```

**20. Como remover todos os elementos duplicados de uma lista em Dart?**

Para remover todos os elementos duplicados de uma lista em Dart, podemos usar o método ``toSet()`` para converter a lista em um conjunto e, em seguida, converter o conjunto de volta para uma lista. Exemplo:

````dart
List<int> lista = [1, 2, 2, 3, 4, 5, 5];
List<int> listaSemDuplicatas = lista.toSet().toList();
print(listaSemDuplicatas); // Saída: [1, 2, 3, 4, 5]
````