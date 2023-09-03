import 'package:first_app/text_font.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [Colors.deepPurple, Colors.black26],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: TextFont(),
      ),
    );
  }
}


