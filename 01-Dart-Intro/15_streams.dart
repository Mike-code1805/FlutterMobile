void main() {
  emitNumbers().listen((value) {
    print('From Periodic $value');
  });
}

Stream<int> emitNumbers() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    // print('From Periodic $value');
    return value;
  }).take(5);
}
