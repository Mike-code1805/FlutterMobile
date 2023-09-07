void main() {

  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true,
  };
  
  // final superhero = Hero(name: 'Clarck', power: 'Super strong', isAlive: rawJson['isAlive'] ?? false);
  final superhero = Hero.fromMap(rawJson);
  print(superhero);
  print(superhero.name);
  print(superhero.power);
  print(superhero.isAlive);
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromMap(Map<String, dynamic> json) : 
    name = json['name'] ?? 'No name', 
    power = json['power'] ?? 'No name',
    isAlive = json['isAlive'] ?? false;
  
  
  @override
  String toString() {
    return '$name, $power, ${isAlive ? 'yes' : 'no'}';
  }

}
