void main(List<String> args) {
  //Questão 2 - Criando um conjunto vazio
  Set<int> conjunto1 = {};

  //Questão 3 - Criando um conjunto com valores inteiros
  Set<int> conjunto2 = {12, 15, 18, 21, 24, 27, 30};

  //Questão 5 - Adicionando valores ao conjunto
  conjunto1.add(1);
  conjunto1.add(2);
  conjunto1.add(30);

  //Questão 6 - Removendo valores do conjunto
  conjunto1.remove(1);

  //Questão 7 - Verificando se um valor está no conjunto
  if (conjunto1.contains(2)) {
    print("O valor 2 está no conjunto");
  } else {
    print("O valor 2 não está no conjunto");
  }

  //Questão 8 - Verificando se o conjunto está vazio
  if (conjunto1.isEmpty) {
    print("O conjunto está vazio");
  } else {
    print("O conjunto não está vazio");
  }

  //Questão 9 - Unindo dois conjuntos
  Set<int> conjunto3 = conjunto1.union(conjunto2);
  print("União dos conjuntos: $conjunto3");

  //Questão 10 - Intersecção de dois conjuntos
  Set<int> conjunto4 = conjunto1.intersection(conjunto2);
  print("Intersecção dos conjuntos: $conjunto4");

  //Questão 11 - Diferença entre dois conjuntos
  Set<int> conjunto5 = conjunto1.difference(conjunto2);
  print("Diferença entre os conjuntos: $conjunto5");

  //Questão 12 - Verificando se um conjunto é subconjunto de outro
  if (conjunto3.containsAll(conjunto1)) {
    print("O conjunto 1 é subconjunto do conjunto 2");
  } else {
    print("O conjunto 1 não é subconjunto do conjunto 2");
  }

  //Questão 13 - Verificando se dois conjuntos são iguais
  Set<int> conjunto6 = {2, 30};
  conjunto1.containsAll(conjunto6)
      ? print("Os conjuntos são iguais")
      : print("Os conjuntos não são iguais");

  //Questão 14 - Criando um conjunto a partir de uma lista
  List<int> lista1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  Set<int> conjunto7 = lista1.toSet();

  //Questão 15 - Criando uma lista a partir de um conjunto
  List<int> lista2 = conjunto7.toList();

  //Questão 16 - Transformando um conjunto em uma lista de strings
  List<String> lista3 = conjunto7.map((e) => e.toString()).toList();
  print("Conjunto transformado em lista de strings: $lista3");

  //Questão 17 - Calculando a união de vários conjuntos
  Set<int> conjunto8 = conjunto1.union(conjunto2).union(conjunto7);
  print("União de vários conjuntos: $conjunto8");

  //Questão 18 - Calculando a intersecção de vários conjuntos
  Set<int> conjunto9 =
      conjunto1.intersection(conjunto2).intersection(conjunto3);
  print("Intersecção de vários conjuntos: $conjunto9");

  //Questão 19 - Verificando se os conjuntos são disjuntos
  conjunto9.isEmpty
      ? print("Os conjuntos são disjuntos")
      : print("Os conjuntos não são disjuntos");

  //Questão 20 - Removendo elementos duplicados em uma lista
  List<int> lista4 = [1, 2, 3, 4, 5, 6, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> lista5 = lista4.toSet().toList();
  print("Lista sem elementos duplicados: $lista5");
}
