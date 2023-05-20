import 'package:flutter/material.dart';
import 'package:dice_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  void rollDice() {
    //doSomething
  }

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
        child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-1.png',
            width: 200,
          ),
          TextButton(
            onPressed: rollDice,
            child: const Text('Roll Dice'),
          )
        ],
      )),
      // child: const Center(child: StyledText('sekimuli')),
    );
  }
}
