void main() {

  final superman = new Hero('Clarck', 'Super strong');
  print(superman.name);
  print(superman.power);
}

class Hero {
  String name;
  String power;

  // Hero(String pName, String pPower): name = pName, power = pPower;
  // Hero(String pName, String pPower) {
  //   name = pName; 
  //   power = pPower;
  // };
  Hero(this.name, this.power);
  
}
