import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xFF9E00FF),
        title: Text(
          "Flutter Blocks",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        ),
        leading: Icon(Icons.menu, color: Colors.white, size: 30),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        child: Column(
          children: [
            Text(
              "User Interfaces with Flutter",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25, 
                fontWeight: FontWeight.w500
              ),
            ),
            Container(
              height: 200,
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 20),
              decoration: BoxDecoration(
                color: Color(0xFF06FFA5),
                borderRadius: BorderRadius.circular(12)
              ),
              child: Text(
                ""
              )
            ),
          ],
        ),
      ),
    );
  }
}
