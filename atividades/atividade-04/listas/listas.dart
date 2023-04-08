void main() {
  // Questão 02 - Criação da lista vazia
  List<dynamic> lista1 = [];

  // Questão 03 - Criação de lista com elementos
  List<int> lista2 = [13, 44, 52];

  // Questão 05 - Acessando um elemento da lista.
  print("O segundo elemento da lista é: ${lista2[1]}");

  // Questão 06 - Adicionando um elemento na lista.
  lista2.add(99);

  // Questão 07 - Adicionando um elemento em uma posição específica.
  lista2.insert(1, 77);
  print("Agora o segundo elemento da lista é: ${lista2[1]}");

  //Questão 08 - Removendo um elemento da lista.
  lista2.remove(77);
  print(
      "Após removido o elemento 77, o segundo elemento da lista é: ${lista2[1]}");

  //Questão 09 - Verificando se um elemento está na lista.
  if (lista2.contains(99)) {
    print("A lista contém o elemento 99.");
  } else {
    print("A lista não contém o elemento 99.");
  }

  //Questão 10 - Ordenando uma lista.
  lista2.sort();
  print("Lista ordenada de forma crescente: $lista2");

  //Questão 11 - Ordenando de forma decrescente.
  lista2.sort((a, b) => b.compareTo(a));
  print("Lista ordenada de forma decrescente: $lista2");

  //Questão 12 - Copiando uma lista.
  List<int> lista3 = lista2;
  print("Cópia da lista: $lista3");

  //Questão 13 - Verificando se duas listas são iguais.
  if (lista2 == lista3) {
    print("As listas são iguais.");
  } else {
    print("As listas são diferentes.");
  }

  //Questão 14 - Criando uma lista a partir de outra.
  List<int> lista4 = List.from(lista3);
  print("Lista criada a partir de outra: $lista4");

  //Questão 15 - Transformando uma lista de inteiros em uma lista de strings.
  List<String> lista5 = lista4.map((e) => e.toString()).toList();
  print("Lista de inteiros transformada em lista de strings: $lista5");

  //Questão 16 - Somando todos os elementos de uma lista.
  int soma = lista4.reduce((a, b) => a + b);
  print("Soma dos elementos da lista: $soma");

  //Questão 17 - Média dos elementos de uma lista.
  double media = soma / lista4.length;
  print("Média dos elementos da lista: $media");

  //Questão 18 - Número mínimo e máximo de uma lista.
  int minimo = lista4.reduce((a, b) => a < b ? a : b);
  int maximo = lista4.reduce((a, b) => a > b ? a : b);
  print("Mínimo da lista: $minimo");
  print("Máximo da lista: $maximo");

  //Questão 19 - Contar quantas vezes um elemento aparece na lista.
  int ocorrencias = lista4.where((element) => element == 99).length;
  print("O elemento 99 aparece $ocorrencias vezes na lista.");

  //Questão 20 - Removendo todos os elementos duplicados de uma lista.
  List<int> lista6 = [1, 2, 2, 3, 4, 5, 5];
  List<int> listaSemDuplicatas = lista6.toSet().toList();
  print("Lista sem duplicatas: $listaSemDuplicatas");
}
