import 'package:flutter/material.dart';
import "package:coffee_card/home.dart";

void main() {
  runApp(const MaterialApp(home: Sandbox()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              color: Colors.brown[200],
              padding: const EdgeInsets.all(20),
              child: const Text('How I like my coffee..')),
          Container(
              color: Colors.brown[100],
              padding: const EdgeInsets.all(20),
              child: const Text('coffee prefes.'))
        ],
      ),
    );
  }
}
