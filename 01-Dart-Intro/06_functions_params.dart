void main () {
  final message = greetEveryone();
  final messageArrow = greetEveryoneArrow();
  final added = addTwoNumbers(2, 4);
  final addedB = addTwoNumbersWithoutB(2);
  final helloString = greetPerson(name: 'Mikes');

  print(message);
  print(messageArrow);
  print(added);
  print(addedB);
  print(helloString);
}

String greetEveryone() {
  return 'Hello';
}

String greetEveryoneArrow() => 'Hello';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersWithoutB(int a, [int b = 0]) {
  // b ??= 0;
  b++;
  return a + b;
}

String greetPerson({ String? message = 'Hola', required String name }) {
  
  return '$message, $name';
}
