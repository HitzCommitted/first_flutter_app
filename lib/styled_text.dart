import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Welcome, Hitz!',
      style: TextStyle(
        fontSize: 48,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
