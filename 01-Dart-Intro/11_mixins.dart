abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print('volando!');
}
mixin Caminador {
  void caminar() => print('caminando!');
}
mixin Nadador {
  void nadar() => print('nadando!');
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminador {}
class Gato extends Mamifero with Caminador {}

class Paloma extends Ave with Volador, Caminador {}
class Pato extends Ave with Volador, Caminador, Nadador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();
  
  final batrider = Murcielago();
  batrider.caminar();
  batrider.volar();
}
