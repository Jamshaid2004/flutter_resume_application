import 'package:flutter/material.dart';

class StartAppButton extends StatelessWidget {
  const StartAppButton({super.key});
  static const buttonHeight = 50.0;
  static const buttonWidth = 200.0;
  static const buttonFontSize = 18.0;
  static const buttonText = 'Start App';
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: buttonWidth,
      height: buttonHeight,
      child: TextButton(
        onPressed: () {},
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              buttonText,
              style: TextStyle(fontSize: buttonFontSize),
            ),
            SizedBox(width: 5),
            Icon(Icons.arrow_forward),
          ],
        ),
      ),
    );
  }
}
