import 'package:first_app/text_font.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});

  var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-4.png';
  }

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
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-2.png',
            width: 200,
          ),
          const SizedBox(height: 20,),
          TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              //padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28),
            ),
            child: const Text('Roll the Dice'),
          )
        ],
      )),
    );
  }
}
