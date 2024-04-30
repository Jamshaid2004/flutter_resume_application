import 'package:flutter/material.dart';

class FeedbackText extends StatelessWidget {
  const FeedbackText({super.key});
  static const textSize = 25.0;
  static const text = 'Provide Feedback to Share';

  @override
  Widget build(BuildContext context) {
    return const Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: textSize,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
