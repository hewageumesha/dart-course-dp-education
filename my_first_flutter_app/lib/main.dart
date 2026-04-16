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
        appBar: AppBar(
          title: const Text(
            'Easy Flutter App',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blue,
          leading: const Icon(
            Icons.menu, 
            size: 30,
            color: Colors.white,
          ),
          actions: const [
            Icon(
              Icons.search, 
              size: 30, 
              color: Colors.white,
            ),
          ],
        ),
        body: const Center(
          child: Text(
            'Hello Friends, My name is Flutter!',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      )
    );
  }
}