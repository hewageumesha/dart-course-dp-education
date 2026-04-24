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
      title: "Flutter Layouts",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF9E00FF),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const SizedBox(height: 20),

              // Top Row
              Expanded(
                child: Row(
                  children: [
                    Expanded(child: buildBox(const Color(0xff06FFA5))),
                    const SizedBox(width: 20),
                    Expanded(child: buildBox(const Color(0xff06FFA5))),
                  ],
                ),
              ),

              const SizedBox(height: 20),

              // Middle Box
              Expanded(
                child: buildBox(const Color(0xff06FFA5), width: double.infinity),
              ),

              const SizedBox(height: 20),

              // Bottom Section
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    // LEFT COLUMN
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(child: buildBox(const Color(0xFFFFE500))),
                          const SizedBox(height: 20),
                          Expanded(child: buildBox(const Color(0xFFFFE500))),
                        ],
                      ),
                    ),

                    const SizedBox(width: 20),

                    // RIGHT COLUMN
                    Expanded(
                      child: Column(
                        children: [
                          Expanded(child: buildBox(const Color(0xFF7752FE))),
                          const SizedBox(height: 20),
                          Expanded(child: buildBox(const Color(0xFF0E00AC))),
                          const SizedBox(height: 20),
                          Expanded(child: buildBox(const Color(0xFF7752FE))),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildBox(Color color, {double? width}) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: color,
      ),
    );
  }
}