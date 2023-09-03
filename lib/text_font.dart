import 'package:flutter/material.dart';

class TextFont extends StatelessWidget {
  const TextFont({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}