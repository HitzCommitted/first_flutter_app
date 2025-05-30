import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Scaffold(body: GradientContainer())));
}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 255, 94, 98),
            const Color.fromARGB(255, 255, 195, 113),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Welcome, Hitz!',
          style: TextStyle(
            fontSize: 48,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
