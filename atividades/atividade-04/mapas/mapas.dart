void main(List<String> args) {
  //Questão 2 - Criando um mapa vazio
  Map<String, int> mapa1 = {};

  //Questão 3 - Criando um mapa com valores
  Map<String, int> mapa2 = {"um": 1, "dois": 2, "três": 3};
  print("Mapa: $mapa2");

  //Questão 5 - Adicionando valores ao mapa
  mapa2["quatro"] = 4;
  print("Mapa depois de adicionar valor: $mapa2");

  //Questão 6 - Removendo valores do mapa
  mapa2.remove("quatro");
  print("Mapa depois de remover valor: $mapa2");

  //Questão 7 - Verificando se uma chave existe no mapa
  mapa2.containsKey("dois")
      ? print("A chave 'dois' existe no mapa")
      : print("A chave 'dois' não existe no mapa");

  //Questão 8 - Verificando se um mapa é vazio
  mapa1.isEmpty ? print("O mapa1 está vazio") : print("O mapa1 não está vazio");
  mapa2.isEmpty ? print("O mapa2 está vazio") : print("O mapa2 não está vazio");

  //Questão 9 - Acessando o valor de uma chave
  print("Valor da chave 'dois': ${mapa2["dois"]}");

  //Questão 10 - Alterando o valor de uma chave
  mapa2["dois"] = 22;
  print("Mapa depois de alterar o valor da chave 'dois': $mapa2");

  //Questão 11 - Obtendo todas as chaves do mapa
  print("Chaves do mapa: ${mapa2.keys}");

  //Questão 12 - Obtendo todos os valores do mapa
  print("Valores do mapa: ${mapa2.values}");

  //Questão 13 - Verificando se duas chaves são iguais
  mapa2["dois"] == mapa2["três"]
      ? print("As chaves 'dois' e 'três' são iguais")
      : print("As chaves 'dois' e 'três' não são iguais");

  //Questão 14 - Criando um mapa a partir de duas listas
  List<String> chaves = ["um", "dois", "três"];
  List<int> valores = [1, 2, 3];
  Map<String, int> mapa3 = Map.fromIterables(chaves, valores);
  print("Mapa criado a partir de duas listas: $mapa3");

  //Questão 15 - Criando uma lista de chaves a partir de um mapa
  List<String> chavesMapa2 = mapa2.keys.toList();
  print("Lista de chaves do mapa2: $chavesMapa2");

  //Questão 16 - Criando uma lista de valores a partir de um mapa
  List<int> valoresMapa2 = mapa2.values.toList();
  print("Lista de valores do mapa2: $valoresMapa2");

  //Questão 17 - Transformando um mapa em uma lista de pares chave-valor
  List<MapEntry<String, int>> listaMapa2 = mapa2.entries.toList();
  print("Lista de pares chave-valor do mapa2: $listaMapa2");

  //Questão 18 - Removendo todos os elementos de um mapa
  mapa2.clear();
  print("Mapa2 depois de remover todos os elementos: $mapa2");

  //Questão 19 - Calculando o tamanho de um mapa
  print("Tamanho do mapa3: ${mapa3.length}");

  //Questão 20 - Verificando se um mapa é igual a outro
  Map<String, int> mapa4 = {"um": 1, "dois": 2, "três": 3};

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

  mapsAreEqual(mapa3, mapa4)
      ? print("Os mapas são iguais")
      : print("Os mapas não são iguais");
}
