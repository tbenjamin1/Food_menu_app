import 'package:flutter/material.dart';

class mealItemTrait extends StatelessWidget {
  const mealItemTrait({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 17,
          color: Colors.white,
        ),
        const SizedBox(
          width: 10,
        ),
        Text(
          label,
          style: TextStyle(
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
