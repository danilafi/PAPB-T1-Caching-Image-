import 'package:flutter/material.dart';
import 'tcoding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Danila | Tugas 1 Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const tcoding(),
    );
  }
}
