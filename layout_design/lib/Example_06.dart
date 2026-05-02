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
      title: "Flutter Layout",
      home: Scaffold(
        appBar: AppBar(backgroundColor: Color(0xFF9E00FF)),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  color: Color(0XFF86FFA5),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsetsGeometry.symmetric(vertical: 20, horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Flutter is an open-source",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      SizedBox(height: 10),
                      Text("Flutter is an open-source, UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase")
                    ],
                  ),
                )
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 165,
                decoration: BoxDecoration(
                  color: Color(0xFFFFE500),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Flutter is an open-source",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w700
                            ),
                          ),
                          Icon(
                            Icons.bookmark
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Text("Flutter is an open-source, UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase"
                      )
                    ],
                  ),
                )
              ),
              SizedBox(height: 10),
              Container(
                width: double.infinity,
                height: 165,
                decoration: BoxDecoration(
                  color: Color(0xFFFFE500),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Flutter is an open-source",
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w700
                          ),
                      ),
                      SizedBox(height: 10),
                      Text("Flutter is an open-source, UI software development toolkit created by Google that enables developers to build natively compiled, high-performance applications for mobile, web, desktop, and embedded devices from a single codebase"
                      )
                    ],
                  ),
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}
