import 'package:flutter/material.dart';

void main() {
  runApp(const AquApp());
}

class AquApp extends StatelessWidget {
  const AquApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aqu',
      debugShowCheckedModeBanner: false,
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
        title: const Text('Aqu Filters'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'Aqu Photo Filter App\nBright • Film • Classic',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 22),
        ),
      ),
    );
  }
}
