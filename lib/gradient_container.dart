import 'package:flutter/material.dart';
import 'package:dice_app/styled_text.dart';
import 'package:dice_app/dice_roll.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});
 
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromRGBO(26, 2, 80, 1),
          Color.fromRGBO(34, 2, 107, 1)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
