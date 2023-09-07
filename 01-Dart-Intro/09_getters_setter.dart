void main() {
  final mySquare = Square(side: -10);
  mySquare.side = 5;
  print(mySquare.area);
  // print(mySquare.calculateArea());
  
}

class Square {
  double _side; // side * side
  
  Square({ required double side })
    : assert(side >= 0, 'side >= 0'),
    _side = side;
  
  double get area {
    return _side * _side;
  }
  
  set side(double value) {
    print('Setting new value $value');  
    if (value < 0) throw 'Value > 0';
    _side = value;
  } 
  
  double calculateArea() => _side * _side;
}
