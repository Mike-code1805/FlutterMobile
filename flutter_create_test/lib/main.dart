import 'package:flutter/material.dart';
import 'package:flutter_create_test/src/screens/counter_screen.dart';

void main() {
  runApp(const MyApp());
  print('Hello World!'); // 1
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }
}
