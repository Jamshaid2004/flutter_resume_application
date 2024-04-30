import 'package:flutter/material.dart';

class FeedbackTextBlock extends StatelessWidget {
  const FeedbackTextBlock({super.key});
  static const textBoxBorderRadius = 20.0;
  static const textBoxBorderRadiusWidth = 2.0;
  static const textBoxMaxLines = 5;
  static const textBoxMaxLength = 150;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      child: TextField(
        enableSuggestions: true,
        decoration: InputDecoration(
          filled: true,
          border: UnderlineInputBorder(
            borderRadius: BorderRadius.circular(textBoxBorderRadius),
            borderSide: const BorderSide(
              color: Colors.white,
              width: textBoxBorderRadiusWidth,
            ),
          ),
          fillColor: Colors.white,
        ),
        maxLines: textBoxMaxLines,
        maxLength: textBoxMaxLength,
      ),
    );
  }
}
