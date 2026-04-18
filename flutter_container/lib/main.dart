import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Container",
      home: SafeArea(
        child: Scaffold(
          body: Container(
              height: 200,
              width: 200,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
                border: Border.all(
                  color: Colors.black,
                  width: 2
                )
              ),
              child: Center(
                child: Text("Flutter")
              )
            ),
        ),
      ),
    );
  }
}