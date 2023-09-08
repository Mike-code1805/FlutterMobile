void main() {
  emitNumbers().listen((value) {
    print('Stream value: $value');
  });
}

Stream emitNumbers() async* {
  final values = [1, 2, 3, 4, 5];
  for(int i in values) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
  
}
