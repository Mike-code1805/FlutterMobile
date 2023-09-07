void main () {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'sprite': {
      1: 'ditto/front.png',
      2: 'ditto/back.png',
    }
  };
  final pokemons = {
    1: 'Ditto',
    2: true
  };
  
  print('${pokemon['name']}, $pokemons');
  print('${pokemon['name']}, $pokemons');
  print('Front: ${pokemon['sprite'][1]}');
  print('Back: ${pokemon['sprite'][2]}');
}
 