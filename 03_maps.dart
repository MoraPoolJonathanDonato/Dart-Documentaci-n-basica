void main() {
  // un mapa son pares de valores
  // puede ser comillas simples o comillas dobles

  // object puede ser cualquier cosa
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAive': true,
    'abilities': <String>['impostor'],
    // dart va a inferir 'sprites': <int, String>{
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  //Map<int, String> pokemons
  //las llaves no siempre tienen que ser strings

  print(pokemon);
  print('Name ${ pokemon ['name']}');
  print('Name ${ pokemon ['sprites']}');
  
  print('Back ${ pokemon ['sprites'] [2] }');
  print('Front ${ pokemon ['sprites'] [1] }');
}

