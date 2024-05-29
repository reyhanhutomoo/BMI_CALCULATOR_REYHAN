import 'package:flutter/material.dart';
import 'input.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 3, 27, 107)),
        useMaterial3: true,
      ),
      home: const UserInput(title: 'BMI Calculator'),
    );
  }
}
