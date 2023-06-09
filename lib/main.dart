import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 81, 1, 105),
          title: const Text(
            'Unity',
            style: TextStyle(
              fontFamily: 'Times new Roman',
              fontSize: 20,
            ),
          ),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Halo Guys'),
        ));
  }
}
