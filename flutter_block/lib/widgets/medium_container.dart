import 'package:flutter/material.dart';

class MediumContainer extends StatelessWidget {
  final String title;
  final String description;
  const MediumContainer({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0XFFFFE500),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w600
              ),
            ), 
            Text(
              description,
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.w400
              ),
            )
          ]
        ),
      ),
    );
  }
}
