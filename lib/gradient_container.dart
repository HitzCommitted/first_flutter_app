import 'package:flutter/material.dart';
import 'package:first_flutter_app/styled_text.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 255, 94, 98),
            Color.fromARGB(255, 255, 195, 113),
          ],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText('Welcome, Hitz!')),
    );
  }
}
