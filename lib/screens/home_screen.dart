import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Իմ էջը'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: const Center(
        child: Text(
          'Բարև, ես Մանեն եմ',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
