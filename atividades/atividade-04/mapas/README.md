# Atividade 04

## Mapas

Responda as seguintes perguntas:

**1. O que é um mapa em Dart?**

Um mapa em Dart é uma coleção de pares chave-valor. Os elementos de um mapa não são ordenados. Os elementos de um mapa não podem ser acessados por índice.

**2. Como criar um mapa vazio em Dart?**

Para criar um mapa vazio em Dart, podemos usar a seguinte sintaxe:

```dart
Map<dynamic, dynamic> mapa = {};
```

**3. Como criar um mapa com elementos em Dart?**

Para criar um mapa com elementos em Dart, podemos utilizar a seguinte sintaxe:

```dart
Map<dynamic, dynamic> mapa = {chave1: valor1, chave2: valor2, chave3: valor3};
```

**4. Qual a diferença entre uma lista e um mapa em Dart?**

A principal diferença entre uma lista e um mapa em Dart é que os elementos de um mapa são pares chave-valor, enquanto os elementos de uma lista são apenas valores.

**5. Como adicionar um elemento a um mapa em Dart?**

Para adicionar um elemento a um mapa em Dart, podemos usar a seguinte sintaxe:

```dart
mapa[chave] = valor;
```

**6. Como remover um elemento de um mapa em Dart?**

Para remover um elemento de um mapa em Dart, podemos usar o método ``remove()``:

```dart
mapa.remove(chave);
```

**7. Como verificar se um mapa contém uma determinada chave em Dart?**

Para verificar se um mapa contém uma determinada chave em Dart, podemos usar o método ``containsKey()``:

```dart
mapa.containsKey(chave)
    ? print("O mapa contém a chave $chave")
    : print("O mapa não contém a chave $chave");
```

**8. Como verificar se um mapa é vazio em Dart?**

Para verificar se um mapa é vazio em Dart, podemos usar o atributo ``isEmpty``:

```dart
mapa.isEmpty
    ? print("O mapa está vazio")
    : print("O mapa não está vazio");
```

**9. Como acessar o valor de uma chave em um mapa em Dart?**

Para acessar o valor de uma chave em um mapa em Dart, podemos usar a seguinte sintaxe:

```dart
mapa[chave];
```

**10. Como alterar o valor de uma chave em um mapa em Dart?**

Para alterar o valor de uma chave em um mapa em Dart, podemos usar a seguinte sintaxe:

```dart
mapa[chave] = novoValor;
```

**11. Como obter todas as chaves de um mapa em Dart?**

Para obter todas as chaves de um mapa em Dart, podemos usar o método ``keys``:

```dart
print(mapa.keys);
```

**12. Como obter todos os valores de um mapa em Dart?**

Para obter todos os valores de um mapa em Dart, podemos usar o método ``values``:

```dart
print(mapa.values);
```

**13. Como verificar se duas chaves em um mapa são iguais em Dart?**

No Dart, podemos verificar se duas chaves em um mapa são iguais usando o operador ``==``:

```dart
mapa["chave1"] == mapa["chave2"]
    ? print("As chaves são iguais")
    : print("As chaves não são iguais");
```

**14. Como criar um mapa a partir de duas listas em Dart?**

Para criar um mapa a partir de duas listas em Dart, podemos usar o método ``fromIterables()``:

```dart
List<int> lista1 = [1, 2, 3];
List<int> lista2 = [4, 5, 6];
Map<int, int> mapa = Map.fromIterables(lista1, lista2);
```

**15. Como criar uma lista de chaves a partir de um mapa em Dart?**

Para criar uma lista de chaves a partir de um mapa em Dart, podemos usar o método ``keys``:

```dart
List<dynamic> lista = mapa.keys.toList();
```

**16. Como criar uma lista de valores a partir de um mapa em Dart?**

Para criar uma lista de valores a partir de um mapa em Dart, podemos usar o método ``values``:

```dart
List<dynamic> lista = mapa.values.toList();
```

**17. Como transformar um mapa em uma lista de pares chave-valor em Dart?**

Para transformar um mapa em uma lista de pares chave-valor em Dart, podemos usar o método ``entries``:

```dart
List<MapEntry<dynamic, dynamic>> lista = mapa.entries.toList();
```

**18. Como remover todos os elementos de um mapa em Dart?**

Para remover todos os elementos de um mapa em Dart, podemos usar o método ``clear()``:

```dart
mapa.clear();
```

**19. Como calcular o tamanho de um mapa em Dart?**

Para calcular o tamanho de um mapa em Dart, podemos usar o atributo ``length``:

```dart
print(mapa.length);
```

**20. Como verificar se dois mapas são iguais em Dart?**

Para verificar se dois mapas são iguais em Dart, podemos criar uma função que verifica se os mapas possuem o mesmo tamanho e se os elementos de um mapa estão presentes no outro:

```dart
bool mapsAreEqual(Map mapa1, Map mapa2) {
    if (mapa1.length != mapa2.length) {
      return false;
    }
    for (var key in mapa1.keys) {
      if (mapa1[key] != mapa2[key]) {
        return false;
      }
    }
    return true;
}
```

Depois fazemos uso da função criada para verificar se os dois mapas são iguais:

````dart
mapsAreEqual(mapa1, mapa2)
    ? print("Os mapas são iguais")
    : print("Os mapas não são iguais");
````