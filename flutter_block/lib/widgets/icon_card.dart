import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  final Color bgColor;
  final IconData icon;
  final Color iconColor;

  const IconCard({super.key, required this.bgColor, required this.icon, required this.iconColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 180,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(12)
      ),
      child: Center(
        child: Icon(
          icon,
          size: 100,
          color: iconColor,
        ),
      ),
    );
  }
}
