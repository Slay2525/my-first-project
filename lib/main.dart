import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 37, 49, 58),
          title: const Text(
            "I am Am Rich",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Image.asset('lib/assets/diamond.png'),
        ),
      ),
    );
  }
}
