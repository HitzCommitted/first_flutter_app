import 'package:flutter/material.dart';
import 'package:first_flutter_app/styled_text.dart';

var beginAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 255, 94, 98),
            Color.fromARGB(255, 255, 195, 113),
          ],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
