import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chess Analyser',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(primary: Color(0xFF2D722F)),
        useMaterial3: true,
      ),
      home: const Scaffold(),
    );
  }
}
