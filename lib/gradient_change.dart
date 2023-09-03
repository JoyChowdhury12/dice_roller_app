import 'package:first_app/text_font.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.black26],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: TextFont('Hello!'),
      ),
    );
  }
}


