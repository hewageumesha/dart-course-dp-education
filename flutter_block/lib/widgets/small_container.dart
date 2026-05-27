import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  final String title;
  final String description;
  const SmallContainer({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      color: Color(0xFF9E00FF),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 10),
            Text(
              description,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
