import 'package:flutter/material.dart';

class TextFont extends StatelessWidget {
  const TextFont(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}