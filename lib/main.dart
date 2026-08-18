import 'package:flutter/material.dart';

void main() {
  runApp(const AIMozApp());
}

class AIMozApp extends StatelessWidget {
  const AIMozApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Moz',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AI Moz'),
      ),
      body: const Center(
        child: Text(
          'Welcome to AI Moz',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
