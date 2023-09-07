void main() {
    final String pokemon = 'Ditto';
          final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['impostor'];
  // dynamic == null
  dynamic errorMessage = 'hola';
  dynamic errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = {1, 2, 3, 4, 5};
  errorMessage = () => true;
  errorMessage = null;
  
    print("""
    $pokemon
    $hp
    $isAlive
    ${abilities[0]}
    $sprites
    $errorMessage
    """);
}
