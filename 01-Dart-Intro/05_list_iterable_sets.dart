void main () {
  //  Lists
  final numbers = [ 1, 2, 3, 3, 3, 3, 4, 5, 6, 6, 6, 6, 7, 8, 9 ,10];

  final reverseNumbers = numbers.reversed;
  
  print(reverseNumbers);
  print('Iterable: $reverseNumbers');
  print('List: ${reverseNumbers.toList()}');
  print('Set: ${reverseNumbers.toSet()}');
  
  final numberGreaterThan5 = numbers.where((num) {
    return num > 5;
  });
  
  print('Greater 5: ${numberGreaterThan5.toSet().toList()}');
}