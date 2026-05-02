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
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                width: double.infinity,
                height: 350,
                color: Color(0XFF86FFA5),
                child: Text("Flutter is an open-source, UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.symmetric(vertical: 80, horizontal: 10),
                width: double.infinity,
                height: 350,
                color: Color(0xFFFFE500),
                child: Text("Flutter is an open-source, UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        )
      )
    );
  }
}
