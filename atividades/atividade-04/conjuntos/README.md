# Atividade 04

## Conjuntos

Responda às seguintes questões:

**1. O que é um conjunto em Dart?**

Um conjunto em Dart é uma coleção de elementos únicos. Os elementos de um conjunto não podem ser duplicados. Os elementos de um conjunto não são ordenados. Os elementos de um conjunto não podem ser acessados por índice.

**2. Como criar um conjunto vazio em Dart?**

Para criar um conjunto vazio em Dart, podemos usar a seguinte sintaxe:

```dart
Set<dynamic> conjunto = {};
```

**3. Como criar um conjunto com elementos em Dart?**

Para criar um conjunto com elementos em Dart, podemos utilizar a seguinte sintaxe:

````dart
Set<dynamic> conjunto = {elemento1, elemento2, elemento3};
````

**4. Qual a diferença entre um conjunto e uma lista em Dart?**

A principal diferença entre um conjunto e uma lista em Dart é que os elementos de um conjunto não podem ser duplicados, enquanto os elementos de uma lista podem ser duplicados.

**5. Como adicionar um elemento a um conjunto em Dart?**

Para adicionar um elemento a um conjunto em Dart, podemos usar a seguinte sintaxe:

````dart
set.add(elemento);
````

**6. Como remover um elemento de um conjunto em Dart?**

````dart
set.remove(elemento);
````

**7. Como verificar se um conjunto contém um determinado elemento em Dart?**

Para verificar se um conjunto contém um determinado elemento em Dart, podemos usar o método ``contains()``:

````dart
set.contains(elemento);
````

**8. Como verificar se um conjunto é vazio em Dart?**

Para verificar se um conjunto é vazio em Dart, podemos usar o atributo ``isEmpty``:

````dart
if(set.isEmpty){
    print("O conjunto está vazio");
} else {
    print("O conjunto não está vazio");
}
````

**9. Como unir dois conjuntos em Dart?**

Para unir dois conjuntos em Dart, podemos usar o método ``union()``:

````dart
set1.union(set2);
````

**10. Como obter a interseção de dois conjuntos em Dart?**

Para obter a interseção de dois conjuntos em Dart, podemos usar o método ``intersection()``:

````dart
set1.intersection(set2);
````

**11. Como obter a diferença entre dois conjuntos em Dart?**

Para obter a diferença entre dois conjuntos em Dart, podemos usar o método ``difference()``:

````dart
set1.difference(set2);
````

**12. Como verificar se um conjunto é subconjunto de outro conjunto em Dart?**

Podemos verificar se um conjunto é subconjunto de outro conjunto em Dart usando o método ``containsAll()``:

````dart
set1.containsAll(set2) 
    ? print("O conjunto 1 é subconjunto do conjunto 2") : 
    : print("O conjunto 1 não é subconjunto do conjunto 2");
````

**13. Como verificar se dois conjuntos são iguais em Dart?**

Para verificar se dois conjuntos são iguais em Dart, podemos usar o método ``containsAll()``:

````dart
set1.containsAll(set2) 
    ? print("Os conjuntos são iguais") 
    : print("Os conjuntos não são iguais");
````

**14. Como criar um conjunto a partir de uma lista em Dart?**

Para criar um conjunto a partir de uma lista em Dart, podemos usar o método ``toSet()``:

````dart
lista.toSet();
````

**15. Como criar uma lista a partir de um conjunto em Dart?**

Para criar uma lista a partir de um conjunto em Dart, podemos usar o método ``toList()``:

````dart
set.toList();
````
**16. Como transformar um conjunto em uma lista de strings em Dart?**

Para transformar um conjunto em uma lista de strings em Dart, podemos usar o método ``map()``:

````dart
set.map((elemento) => elemento.toString()).toList();
````

**17. Como calcular a união de vários conjuntos em Dart?**

Podemos unir vários conjuntos em Dart usando o método ``union()`` aninhado:

````dart
Set<int> conjunto4 = conjunto1.union(conjunto2).union(conjunto3);
````

**18. Como calcular a interseção de vários conjuntos em Dart?**

Podemos calcular a interseção de vários conjuntos em Dart usando o método ``intersection()`` aninhado:

````dart
Set<int> conjunto4 = conjunto1.intersection(conjunto2).intersection(conjunto3);
````

**19. Como verificar se dois conjuntos são disjuntos em Dart?**

Para verificar se dois conjuntos são disjuntos em Dart, podemos usar o método ``intersection()`` e verificar se o resultado é vazio usando o atributo ``isEmpty``:

````dart
set1.intersection(set2).isEmpty;
````

**20. Como remover todos os elementos duplicados de uma lista usando um conjunto em Dart?**

Para remover todos os elementos duplicados de uma lista usando um conjunto em Dart, podemos transformar ela em conjunto usando o método ``toSet()`` e depois converter novamente para lista:

````dart
lista.toSet().toList();
````