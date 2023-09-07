void main() {
    final String pokemon = 'Ditto';
          final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['impostor'];
  
    print("""
    $pokemon
    $hp
    $isAlive
    ${abilities[0]}
    $sprites
    """);
}
