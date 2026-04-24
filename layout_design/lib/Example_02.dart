import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Layouts",
      home: Scaffold(
        appBar: AppBar(backgroundColor: const Color(0xFF9E00FF)),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Color(0xFF06FFA5),
                ),
              ),
              SizedBox(height: 10),
              Expanded(
                child: Container(
                  width: double.infinity,
                  color: Color(0xFF06FFA5),
                ),
              ),
              SizedBox(height: 10),
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: Color(0xFFFFE500),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        color: Color(0xFFFFE500),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
