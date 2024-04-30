import 'package:flutter/material.dart';

class FeedbackSubmitButton extends StatelessWidget {
  const FeedbackSubmitButton({super.key});
  static const buttonText = 'Submit';
  static const textSize = 15.0;
  static const buttonPadding = 8.0;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.blueAccent)),
      child: const Padding(
        padding: EdgeInsets.all(buttonPadding),
        child: Text(
          buttonText,
          style: TextStyle(
            fontSize: textSize,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
